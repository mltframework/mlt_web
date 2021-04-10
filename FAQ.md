---
layout: standard
title: FAQ
wrap_title: Frequently Asked Questions
permalink: /faq/
---

* TOC
{:toc}

### Miscellaneous

#### Does MLT take advantage of multiple cores? Or, how do I enable parallel processing?

Some of the FFmpeg decoders and encoders (namely, MPEG-2, MPEG-4, H.264,
and VP8) are multi-threaded. Set the threads property to the desired
number of threads on the producer or consumer. I think the gains are
most noticeable on H.264 and VP8 encoding. Next, by default, MLT uses a
separate thread for audio/video preparation (including reading,
decoding, and all processing) and the output whether that be for display
or encoding. Those two capabilities already go a long way. Finally,
versions greater than 0.6.2 (currently, that means git master) can run
multiple threads for the video preparation! It works using the
real_time consumer property:

* 0 = no parallelism
* &gt; 0 = number of processing threads with frame-dropping
* &lt; 0 = number of processing threads without frame-dropping

#### How can I speed up decoding AVCHD?

Unfortunately, AVCHD is coded using techniques that prevents FFmpeg
from using multiple threads. Passing skip_loop_filter=all to the
producer tells FFmpeg to skip the in-loop deblocking filter. Passing
skip_frame=bidir to the producer tells FFmpeg to skip bidirectionally
codec (B) pictures. For example,
`melt -profile atsc_1080i_60 00001.mts skip_loop_filter=allskip_frame=bidir`

It can make a lot of sense to use these options when playing but not when
encoding/rendering.

#### Why does hardware accellerated decoding not seem to offer the same performance improvement as other media players?

First of all, `hwaccel` is disabled by default. If you believe your build of
MLT includes support for `hwaccel` verify that it is enabled and working
by playing some H.264 file with melt using:
`melt -verbose avformat:some-h264.mp4\\?hwaccel=vaapi 2>&1 | grep -i va`

and read the messages to see if it is working.

Secondly, MLT is not highly optimized for desktop playback, which is what
`hwaccel` is designed for. Rather, MLT is often used for SDI output,
encoding, streaming, and rendering complex multitrack compositions.
Also, it uses many and various open source plugins and libraries that
are not optimized for processing on the GPU. Therefore, MLT must pull
decoded images back into system memory instead of just leaving it in the
video memory for display, and this memory transfer is a major
bottleneck. It only seems to offer a benefit when the CPU is not very
good at H.264 decoding because it is older or designed for low power
consumption.

#### Is VA-API decoding supported?

Yes, as of version 6.26.0. To use it, you must add a query string to the file name using an escaped question mark:
`\?hwaccel=vaapi`
It defaults to the device `/dev/dri/renderD128`. If you need to use another device add another query string parameter:
`\?hwaccel=vaapi&hwaccel_device=/dev/dri/renderD129`
If you are using `melt` at the command line there are two things. Melt needs something with a colon in front of the
file name to prevent interpreting the string as a property setter. You can use either `file:` or `avformat:`.
Secondly, some characters have special meaning in a shell such as backslash and ampersand. These may need to be
escaped (typically backslash) or the string single-quoted. Examples:
`melt -verbose 'file:some.mp4\?hwaccel=vaapi`
`melt -verbose file:$HOME/Videos/some.mp4\\?hwaccel=vaapi`

#### How does the transition filter work?

Simple usage is something like:
`melt file.ogg -track file2.ogg -attach transition:mix start=0.5`

More advanced stuff can be done if you hand author XML like:

~~~
<?xml version="1.0" encoding="utf-8"?>
<mlt title="Audio Mix">
  <producer in="0" out="499">
    <property name="markup">Audio Mix</property>
    <property name="mlt_service">pango</property>
    <property name="meta.fx_cut">1</property>
 <filter mlt_service="transition" transition="mix">
      <property name="start">0.5</property>
    </filter>
  </producer>
</mlt>
~~~

Then the mix can go on it's own track (but needs in/out/length
specification of course) like:
`melt file.ogg -track file2.ogg -track mix.mlt out=4999`

#### How do the melt -mix and -mixer options work?

These make it easy to create a transition between the two previous
clips. The -mix option specifies the duration of the transition in frame
units. Of course, the clips must be at least as long as the transition.
The -mixer option specifies the transition to use. You can add more than
one. For the example below, with 2 PAL clips, the transition is one
second long. The luma transition provides a video dissolve, and the mix
transition cross-fades the audio.
`melt foo.dv bar.dv -mix 25 -mixer luma -mixer mix:-1`

To see the equivalent in XML, use the xml consumer:
`melt foo.dv bar.dv -mix 25 -mixer luma -mixer mix:-1 -consumer xml`

#### How can I capture audio and/or video?

Currently, MLT supports what FFmpeg supports plus Blackmagic Design
!DeckLink SDI and Intensity HDMI. Here are some examples of how to
capture using FFmpeg with melt.

The following captures X11 screen ':0.0' at an offset of 100 horizontal,
200 vertical:

`melt -verbose -profile hdv_720_25p x11grab::0.0+100,200?width=1280\&height=720`

The following captures from video4linux2 and ALSA:

`melt -verbose -profile quarter_15 alsa:default -track video4linux2:/dev/video0?width=320\&height=240\&frame_rate=15`

The following captures from a Firewire digital camera on Linux (not DV
or HDV, more like an industrial or webcam):

`melt -verbose -profile square_ntsc libdc1394:?framerate=15\&video_size=640x480`

As of FFmpeg v1.0 (libav version?) DV and HDV over Firewire works on Linux:
`melt -verbose iec61883:auto`

#### How do I output audio to PulseAudio, ALSA, or JACK?

Use the SDL consumer - used by default with melt. Then, for !PulseAudio
or ALSA, first make sure you have installed the appropriate backend,
then set an environment variable:
`SDL\_AUDIODRIVER=pulse melt ...`
or
`SDL\_AUDIODRIVER=alsa melt ...`

JACK is a little trickier. MLT has a filter named jackrack by which it
can send to and/or receive from jackd. You just need to attach the
filter to the SDL consumer and tell SDL to not output audio. Here is
something roughly equivalent in melt:

`melt ... -consumer sdl audio_off=1 frequency=44100 -attach jackrack out_1=system:playback_1 out_2=system:playback_2`

The frequency must match whatever jackd is running! The above assumes
you want to send to the "system" jack client ports playback_1 and
playback_2.

#### How do I loop something indefinitely on the melt command line?

Set eof=loop before creating any other object such as profile, producer,
consumer, filter, track, or transition.

### Streaming

After making the experiments below, I have had the most success in
reliability, stream integrity, and using higher
resolution/framerate/bitrate with Ogg Theora.

#### How can I stream as Ogg Theora/Vorbis?

Install icecast2 and
oggfwd, add a mount point in icecast.xml and run icecast followed by:

`melt -profile square_ntsc somevideo.foo ... -consumer avformat real_time=1 terminate_on_pause=0 f=ogg vcodec=libtheora b=1000k acodec=libvorbis aq=25 | oggfwd host 8000 password /live.ogg`

You can play this with !FireFox 3.5+ or VLC using http://host:8000/live.ogg

#### How can I stream as multicast transport stream?

`melt -profile square_pal somevideo.foo ... -consumer avformat:udp://224.224.224.224:1234?pkt_size=1316\&reuse=1 real_time=1 terminate_on_pause=0 f=mpegts vcodec=mpeg4 b=1000k s=320x240 acodec=mp2 ab=128k`

You might change the video codec to libx264 for
H.264 or audio codec to libmp3lame, libfaac, or aac, depending upon the
configuration of your build of libavcodec.

You can play this in VLC using udp://@224.224.224.224:1234

#### How can I stream as transport stream over HTTP?

You can convert the multicast above to serve it over HTTP upon request using
VLC:

`vlc -I dummy 'udp://@224.224.224.224:1234' --sout '\#std{access=http,mux=ts,dst=0.0.0.0:8080}'`

Finally, you can play it with another VLC using http://host:8080. You do
not have to use multicast; you can use localhost or a unicast IP address.

#### How can I stream as something compatible with Windows Media Player over HTTP?

You can transcode the multicast above to serve it over HTTP upon request
using VLC:

`vlc -I dummy 'udp://@224.224.224.224:1234' --sout \
'#transcode{vcodec=WMV2,vb=800,acodec=wma2,ab=128,channels=2,samplerate=44100}:std{access=http,mux=asf,dst=0.0.0.0:8080}'`

### Filters

#### How can I burn timecode into the video?

Here is an example command line:
`melt foo.mp4 meta.attr.titles=1 meta.attr.titles.markup=#timecode# -attach data_show dynamic=1=`

If you want to burn the frame number then use #frame# instead of #timecode#.

#### How to center a text in a video?

`melt colour:red -filter watermark:"+LinuxTag~Flop Bobber.txt"
composite.progressive=1 producer.align=centre composite.valign=c
composite.halign=c`

#### When changing the font for pango it is rather small.

Use the producer.size property

`melt colour:red -filter watermark:"+Flop.txt"
composite.progressive=1 producer.font="DIN-Light" producer.size=48`

#### How to repeat the very first frame of a video for 200 frames?

The split can be used here together with swap, that reverses frame
order

* `melt file -split 0 -swap -repeat 200 -swap`
* -split 0 is the first frame, -swap reverses frame order so it becomes
last frame, repeat operates on the last frame, swap restores original
frame order

Another approach:

* `melt file.avi out=0 -repeat 200 file.avi in=1`
* The newer approach is to use the 'freeze' filter. Set the frame
property to the number of the frame. Then, set either freeze_before or
freeze_after =1.

#### How to reverse a movie, e.g. have it playing backward?

Somewhat awkward:

* Create jpgs for each frame and make movie in reverse
order
* `melt INPUT.VIDEO -consumer avformat:images%05d.jpg real\_time=0`
* `melt -group in=0 out=0 `ls -r` -consumer avformat:reverse.mpeg qscale=0.01 real_time=0`
* Warning: If the argument list gets too long
this might not work. Another approach is to use the framebuffer
producer:
`melt framebuffer:/path/to/video reverse=1 -consumer xml:reverse.mlt`

Now you can use reverse.mlt as a video clip in another composition. Of
course, if you do not need to use it as a virtual clip, you can
substitute any consumer or remove -consumer from the command line to
simply view it. This only works on seekable sources, and some
files/formats are better at handling this rigorous seeking than others.
So, "your mileage may vary."

#### Is it possible to do multiple composites?

On 2005-06-26 the following example was working:

`melt colour:blue -attach watermark:"+hello.txt" producer.size=266
composite.alpha\_a=0 -attach watermark:colour:red composite.alpha\_b=0
composite.or=1`

#### How do you normalize audio?
You need version 0.7.6+ and the sox filter to normalize audio
over a file or multiple files. Then, you need to run an analysis step:

`melt test.wav -filter sox:analysis -consumer xml:test.mlt video\_off=1
all=1`

This outputs the replay gain level into MLT XML file test.mlt. Then,
when you play test.mlt, it applies the gain.

### Development

#### How can I find out the audio sampling rate, number of channels, etc. of the input file?

Run `melt foo.avi -consumer xml` or look at a .kdenlive MLT XML file.
See the producer properties beginning with "meta.media." You have to
factor in the meta.media.nb_streams, meta.media.N.stream.type, and the
current audio_index (-1 means no audio) to determine which set of meta
properties you are interested in. Then, get
meta.media.1.codec.sample_rate and meta.media.1.codec.channels.

#### In mlt_frame_get_audio(), how can I get all samples of the current frame?

Use mlt_sample_calculator().

#### What happens when the audio has a sampling rate of 24 kHz and I request 96 kHz?

A resampler is typically automatically invoked. This could be one in the
producer (avformat has one limited to stereo only) or one attached
automatically by the "loader" producer
(src/modules/core/producer_loader.c) according to its configuration
file (src/modules/core/loader.ini installed to
$prefix/share/mlt/core/loader.ini).

#### After calling mlt_frame_get_image() or mlt_frame_get_audio() do I need to free the frame or returned data buffer?

In C, if you have a valid mlt_frame pointer, then it holds a reference
to the frame object, and you must call mlt_frame_close() to release
the reference. In C++, you have a Mlt::Frame object that contains a
mlt_frame pointer, and its destructor calls mlt_frame_close() to
release the reference. This means if you have a Mlt::Frame pointer, then
you do need to delete it. In other language bindings the language's
reference-tracking and garbage collection will call mlt_frame_close()
as long as you do not somehow leak a reference.

You do not free the data buffers returned by these calls. The data is
owned by the frame object, and you merely receive pointers to this data.
Therefore, if you need use this data for anything more than a trivial
amount of time in a multi-threaded context then you should copy the
data. "Multi-threaded context" means one where, in another thread, a
service or the application could be changing the frame data, which is
actually rather rare. In other words, you would be going out-of-your way
to do or facilitate that and subsequently ought to know when you are
using a mlt_frame (or Mlt::Frame) from more than one thread.
