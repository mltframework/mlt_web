---
layout: standard
title: Documentation
wrap_title: Melt
permalink: /docs/melt/
---

### Introduction

Melt was developed as a test tool for the MLT framework. It can be thought
of as a powerful, if somewhat obscure, multitrack command line oriented
video editor.

The following details the usage of the tool and as a result, provides a lot
of insight into the workings of the MLT framework.

#### Usage

<pre>
melt [options] [producer [name=value]* ]+
    Options:
      -attach filter[:arg] [name=value]*       Attach a filter to the output
      -attach-cut filter[:arg] [name=value]*   Attach a filter to a cut
      -attach-track filter[:arg] [name=value]* Attach a filter to a track
      -attach-clip filter[:arg] [name=value]*  Attach a filter to a producer
      -audio-track | -hide-video               Add an audio-only track
      -blank frames                            Add blank silence to a track
      -chain id[:arg] [name=value]*            Add a producer as a chain
      -consumer id[:arg] [name=value]*         Set the consumer (sink)
      -debug                                   Set the logging level to debug
      -filter filter[:arg] [name=value]*       Add a filter to the current track
      -getc                                    Get keyboard input using getc
      -group [name=value]*                     Apply properties repeatedly
      -help                                    Show this message
      -jack                                    Enable JACK transport synchronization
      -join clips                              Join multiple clips into one cut
      -link id[:arg] [name=value]*             Add a link to a chain
      -loglevel "quiet" | "panic" | "fatal" |  Set the logging level (least to most)
                "error" | "warning" | "info" | "verbose" | "debug" | "timings"
      -mix length                              Add a mix between the last two cuts
      -mixer transition                        Add a transition to the mix
      -null-track | -hide-track                Add a hidden track
      -profile name                            Set the processing settings
      -progress                                Display progress along with the position
      -query                                   List all of the registered services
      -query "consumers" | "consumer"=id       List consumers or show info about one
      -query "filters" | "filter"=id           List filters or show info about one
      -query "producers" | "producer"=id       List producers or show info about one
      -query "transitions" | "transition"=id   List transitions or show info about one
      -query "profiles" | "profile"=id         List profiles or show info about one
      -query "presets" | "preset"=id           List presets or show info about one
      -query "formats"                         List audio/video formats
      -query "audio_codecs"                    List audio codecs
      -query "video_codecs"                    List video codecs
      -quiet                                   Set the logging level to quiet
      -remove                                  Remove the most recent cut
      -repeat times                            Repeat the last cut
      -repository path                         Set the directory of MLT modules
      -serialise [filename]                    Write the commands to a text file
      -setlocale                               Make numeric strings locale-sensitive
      -silent                                  Do not display position/transport help
      -split relative-frame                    Split the last cut into two cuts
      -swap                                    Rearrange the last two cuts
      -track                                   Add a track
      -transition id[:arg] [name=value]*       Add a transition
      -verbose                                 Set the logging level to verbose
      -version                                 Show the version and copyright message
      -video-track | -hide-audio               Add a video-only track
</pre>

#### General Rules

1. Order is incredibly important;

2. Error checking on command line parsing is weak;

3. Please refer to the plugins documentation for details on services available;

4. The MLT framework, from which melt has inherited its naming convention,
is very MLT-centric. Producers produce MLT frame objects and consumers
consume MLT frame objects.  The distinction is important - a DV producer
does not produce DV, it produces MLT frames from a DV source, and similarly
a DV consumer does not consume DV, it consumes MLT frames and produces DV
frames.

#### Terminology

'Producers' typically refer to files but may also indicate devices (such as
dv1394 input or video4linux). Hence, the more generic term is used [the more
generic usage is out of scope for now...].

'Filters' are frame modifiers - they always guarantee that for every frame
they receive, they output *precisely* one frame.  Never more, never less,
ever. Nothing says that a filter cannot generate frames though.

'Transitions' collect frames from two tracks (a and b) and output 1
modified frame on their 'a track', and 1 unmodified frame on their 'b track'.
Never more, never less, ever.

'Consumers' collect frames from a producer, do something with them and
destroy them.

Collectively, these are known as 'services'. All services have 'properties'
associated to them. These are typically defaulted or evaluated and may be
overriden on a case by case basis. All services except consumers obey in and
out properties.

Consumers have no say in the flow of frames (though they may give the
illusion that they do). They get frames from a connected producer, use them,
destroy them and get more.

### Basics

To play a file with the default SDL PAL consumer, usage is:
`melt file`

Note that 'file' can be anything that melt has a known 'producer' mapping
for (so this can be anything from .dv to .txt). You can also specify the
producer directly, for example:
`melt avformat:file.mpeg`
would force the direct use of avformat for loading the file.

#### Properties

Properties can be assigned to the producer by adding additional name=value
pairs after the producer:
`melt file in=50 out=100 something="something else"`

Note that while some properties have meaning to all producers (for example:
in, out and length are guaranteed to be valid for all, though typically,
length is determined automatically), the validity of others are dependent on
the producer - however, properties will always be assigned and silently
ignored if they won't be used.

#### Multiple Files

Multiple files of different types can be used:
`melt a.dv b.mpg c.png`

Properties can be assigned to each file:
`melt a.dv in=50 out=100 b.mpg out=500 c.png out=500`

MLT will take care of normalizing the output of a producer to ensure
that the consumer gets what it needs. So, in the case above, the mlt
framework will ensure that images are rescaled and audio resampled to meet
the requirements of your configuration (which, by default, will be PAL).

#### Consumers

Consumers are the components that process the generated frames.
If no consumer is specified, then the "sdl2" consumer is used,
which displays the resulting video in a simple playback window.

<pre>
$ melt -query consumers
   ---
   consumers:
     - blipflash
     - jack
     - qglsl
     - multi
     - null
     - gtk2_preview
     - cbrts
     - xgl
     - decklink
     - sdl2
     - sdl2_audio
     - avformat
     - rtaudio
     - sdi
     - xml
   ...
</pre>

To output a file from the melt command, choose a generic encoder like
"avformat". The following flags create an encoded video file for the
results of a melt command.
`-consumer avformat:output.avi acodec=libmp3lame vcodec=libx264`

#### Filters

Filters are frame modifiers - they can change the contents of the audio or
the images associated to a frame.
`melt a.dv -filter greyscale`

As with producers, properties may be specified on filters too.

Again, in and out properties are common to all, so to apply a filter to a
range of frames, you would use something like:
`melt a.dv -filter greyscale in=0 out=50`

Filters have their own set of rules about properties and will
silently ignore properties that do not apply.

#### Groups

The -group switch is provided to force default properties on the following
'services'. For example:
`melt -group in=0 out=49 clip*`

would play the first 50 frames of all clips that match the wild card
pattern.

Note that the last -group settings also apply to the following filters,
transitions and consumers, so:
`melt -group in=0 out=49 clip* -filter greyscale`

is *probably not* what you want (ie: the greyscale filter would only be
applied to the first 50 frames).

To shed the group properties, you can use any empty group:
`melt -group in=0 out=49 clip* -group -filter greyscale`

#### Attached Filters

As described above, the -filter switch applies filters to an entire track. To
localise filters to a specific clip on a track, you have to know information
about the lengths of the clip and all clips leading up to it. In practise,
this is horrifically impractical, especially at a command line level (and not
even that practical from a programing point of view...).

The -attach family of switches simplify things enormously. By default,
-attach will attach a filter to the last service created, so:
`melt clip1.dv clip2.dv -attach greyscale clip3.dv`
would only apply the filter to clip2.dv. You can further narrow down the area
of the effect by specifying in/out points on the attached filter.

This might seem simple so far, but there is a catch... consider the following:
`melt clip1.dv -attach watermark:+hello.txt -attach invert`

The second attached filter is actually attached to the watermark. You might
think, yay, nice (and it is :-)), but, it might not be what you want. For example
you might want to attach both to clip1.dv. To do that, you can use:
`melt clip1.dv -attach-cut watermark:+hello.txt -attach-cut invert`

As you shall see below, there are still another couple of gotchas associated to
-attach, and even another variant :-).

#### Mixes

The -mix switch provides the simplest means to introduce transitions between
adjacent clips.

For example:
`melt clip1.dv clip2.dv -mix 25 -mixer luma -mixer mix:-1`

would provide both an audio and video transition between clip1 and clip2.

This functionality supercedes the enforced use of the -track and -transition
switches from earlier versions of melt and makes life a lot easier :-).

These can be used in combination, so you can for example do a fade from black
and to black using the following:
`melt colour:black out=24 clip1.dv -mix 25 -mixer luma colour:black out=24 -mix 25 -mixer luma`

While this may not be immediately obvious, consider what's happening as the
command line is being parsed from left to right:

<pre>
  Input:                  Track
  ----------------------- -----------------------------------------------------
  colour:black out=24     [black]
  clip1.dv                [black][clip1.dv]
  -mix 25                 [black+clip1.dv][clip1.dv]
  -mixer luma             [luma:black+clip1.dv][clip1.dv]
  colour:black out=24     [luma:black+clip1.dv][clip1.dv][black]
  -mix 25                 [luma:black+clip1.dv][clip1.dv][clip1.dv+black]
  -mixer luma             [luma:black+clip1.dv][clip1.dv][luma:clip1.dv+black]
</pre>

Obviously, the clip1.dv instances refer to different parts of the clip, but
hopefully that will demonstrate what happens as we construct the track.

You will find more details on the mix in [Documentation > Framework]({{ "/docs/framework/" | prepend: site.baseurl }}).

#### Mix and Attach

As noted, -attach normally applies to the last created service - so, you can
attach a filter to the transition region using:
`melt clip1.dv clip2.dv -mix 25 -mixer luma -attach watermark:+Transition.txt`

Again, nice, but take care - if you want the attached filter to be associated
to the region following the transition, use -attach-cut instead.

### Introducing Tracks and Blanks

So far, all of the examples have shown the definition of a single
playlist, or more accurately, track. When multiple tracks exist, the consumer
will receive a frame from the 'highest numbered' track that is generating a
non-blank frame.

It is best to visualise a track arrangement, so we'll start with
an example:
`melt a.dv -track b.dv in=0 out=49`

This can be visualised as follows:

<pre>
+------------------+
|a                 |
+-------+----------+
|b      |
+-------+
</pre>

Playout will show the first 50 frames of b and the 51st frame shown will be
the 51st frame of a.

This rule also applies to audio only producers on the second track, for
example, the following would show the video from the a track, but the audio
would come from the second track:
`melt a.dv -track b.mp3 in=0 out=49`

To have the 51st frame be the first frame of b, we can use the -blank switch:
`melt a.dv out=49 -track -blank 49 b.dv`

Which we can visualise as:

<pre>
+-------+
|a      |
+-------+-------------------+
        |b                  |
        +-------------------+
</pre>

Now playout will continue as though a and b clips are on the
same track (which on its own, is about as useful as reversing the
process of slicing bread).

#### Transitions

Where tracks become useful is in the placing of transitions.
Here we need tracks to overlap, so a useful multitrack
definition could be given as:

<pre>
melt a.dv out=49 \
-track \
-blank 24 b.dv \
-transition luma in=25 out=49 a_track=0 b_track=1
</pre>

Now we're cooking - our visualization would be something like:

<pre>
+-------+
|a      |
+---+---+--------------+
    |b                 |
    +------------------+
</pre>

Playout will now show the first 25 frames of a and then a fade
transition for 25 frames between a and b, and will finally
playout the remainder of b.

#### Reversing a Transition

When we visualise a track definition, we also see situations like:

<pre>
+-------+              +----------+
|a1     |              |a2        |
+---+---+--------------+----+-----+
    |b                      |
    +-----------------------+
</pre>

We have two transitions, a1 to b and b to a2. In this scenario, we define
a command line as follows:

<pre>
melt a.dv out=49 -blank 49 a2.dv \
-track \
-blank 24 b.dv out=99 \
-transition luma in=25 out=49 a_track=0 b_track=1 \
-transition luma in=100 out=124 reverse=1 a_track=0 b_track=1
</pre>

### Serialization

Melt has a built in serialization mechanism - you can build up
your command, test it via any consumer and then add a -serialise
file.melt switch to save it. The saved file can be subsequently used
as a clip by melt or other MLT applications. Take care though - paths
to files are saved as provided on the command line....

A more expressive serialization can be obtained with the xml consumer - this
will provide an xml document which can be used freely in melt and
other MLT applications.

See [MLT XML]({{ "/docs/mltxml/" | prepend: site.baseurl }}) for more information.

### Missing Features

Some filters/transitions should be applied on the output frame regardless
of which track it comes from - for example, you might have a 3rd text
track or a watermark which you want composited on every frame, and of
course, there's the obscure filter....

Melt only supports this in two invocations - as a simple example:

<pre>
melt a.dv -track -blank 100 b.dv -consumer xml:basic.mlt
melt basic.mlt -filter watermark:watermark.png
</pre>
