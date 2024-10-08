---
layout: standard
title: Documentation
wrap_title: MLT XML
permalink: /docs/mltxml/
---

### Preamble

This is the MLT project's XML serialization/deserialization format -
as such, it closely mirrors the internal structure of the MLT API.

If you just want to go straight to the DTD, then see
mlt/src/modules/xml/mlt-xml.dtd, which gets installed at
$(prefix)/share/mlt/modules/xml/mlt-xml.dtd. Currently, the XML parser is
non-validating.

### Introduction

A MLT XML document is essentially a list of 'producers' - a producer is
an MLT object which generates mlt_frames (images and associated audio
samples).

There are 3 types of producer:

  * Basic Producers - these are typically file or device oriented feeds;
  * Playlists - these are arrangements of multiple producers;
  * Multitracks - these are the fx encapsulators.

In the MLT model, producers are created and attached to 'consumers' -
consumers are software playback components (such as SDL), or wrappers for
hardware drivers (such as bluefish) or even the XML serializing
consumer itself (the latter doesn't receive frames - it merely
interrogates the connected producer for its configuration).

Although MLT XML was defined as a serialization mechanism for instantiated
MLT components, this document will concentrate on the hand authoring of
MLT XML documents.

### Rules

As shall become apparent through the remainder of this document, the basic
tenet of MLT XML authoring is to organize the document in the following
manner:

  1. create producer elements for each unique media clip in the project;
  2. create playlists for each track;
  3. create a multitrack and specify filters and transitions;
  4. adding global filters.

While other uses of MLT XML exist, the approach taken here is to maximize
efficiency for complex projects.

### Basic Producers

The simplest MLT XML document is:

~~~
<mlt>
  <producer id="producer0">
    <property name="resource">clip1.dv</property>
  </producer>
</mlt>
~~~

The XML wrapping is of course superfluous here - loading this document
with MLT is identical to loading the clip directly.

Of course, you can specify additional properties. For example, consider an
MPEG file with multiple soundtracks - you could define a MLT XML document to
ensure that the second audio track is loaded:

~~~
<mlt>
  <producer id="producer0">
    <property name="resource">clip1.mpeg</property>
    <property name="audio_track">1</property>
  </producer>
</mlt>
~~~

This relies on the mpeg being handled by the avformat producer, rather
than the mcmpeg one. See [[Documentation#Plugins_Services](plugins)] for more details.

A more useful example comes with the pango producer for a text producer.

Notes:

1.  It is better not to specify in/out points when defining basic
    producers as these can be specified in the playlists. The reasoning
    is that in/out restricts the amount of the clip available, and could
    lead to the same clip being loaded multiple times if you need
    different regions of the clip elsewhere;
2.  A MLT XML doc can be specified as a resource, so XML docs can
    naturally encapsulate other XML docs.

### Playlists

Playlists provide a 'collection' structure for producers. These can be used
to define 'tracks' in the multitrack approach, or simple playlists for
sequential, single track playout.

As an example, the following defines two basic producers and a playlist with 3
items:

~~~
<mlt>
  <producer id="producer0">
    <property name="resource">clip1.dv</property>
  </producer>
  <producer id="producer1">
    <property name="resource">clip2.dv</property>
  </producer>
  <playlist id="playlist0">
    <entry producer="producer0" in="0" out="2999"/>
    <entry producer="producer1" in="0" out="999"/>
    <entry producer="producer0" in="3000" out="6999"/>
  </playlist>
</mlt>
~~~

Here we see how the playlist defines the in/out points of the basic producers.

Notes:

  1. All in/out points are absolute frame positions relative to the producer
    being appended to the playlist;
  2. MLT XML documents are currently authored for a specific normalization;
  3. The last 'producer' in the document is the default for play out;
  4. Playlists can reference the same producer multiple times. In/out regions
    do not need to be contiguous - duplication and skipping is acceptable.

### Introducing Multitracks

So far we've defined basic producers and playlists/tracks - the tractor is
the element that allows us to arrange our tracks and specify filters and
transitions. Similarly to a playlist, a tractor is a container.

Note that MLT doesn't see a filter or a transition as a producer in the
normal sense - filters and transitions are passive when it comes to seeking.
Internally, seeks are carried out on the producers. This is an important
point - MLT does not follow a traditional graph oriented model.

Visualizing an MLT tractor and it's interaction with the consumer will
assist here:

~~~
+----------------------------------------------+
|tractor                                       |
| +----------+    +-+    +-+    +-+    +-+     |
| |multitrack|    |f|    |f|    |t|    |t|     |
| | +------+ |    |i|    |i|    |r|    |r|     |
| | |track0|-|--->|l|- ->|l|- ->|a|--->|a|\    |
| | +------+ |    |t|    |t|    |n|    |n| \   |
| |          |    |e|    |e|    |s|    |s|  \  |
| | +------+ |    |r|    |r|    |i|    |i|   \ |    +--------+
| | |track1|-|- ->|0|--->|1|--->|t|--->|t|-----|--->|consumer|
| | +------+ |    | |    | |    |i|    |i|   / |    +--------+
| |          |    | |    | |    |o|    |o|  /  |         ^
| | +------+ |    | |    | |    |n|    |n| /   |         |
| | |track2|-|- ->| |- ->| |--->|0|- ->|1|/    |         |
| | +------+ |    | |    | |    | |    | |     |         |
| +----------+    +-+    +-+    +-+    +-+     |         |
+----------------------------------------------+         |
       ^                                                 |
       |                                                 |
+-----------+                                            |
|APPLICATION|--------------------------------------------+
+-----------+
~~~

Internally, all frames from all tracks pass through all the filters and
transitions - these are told which tracks to deal and which regions of the
tracks to work on.

Note that the application communicates with the producer - it can alter
playback speed, position, or even which producer is connected to which
consumer.

The consumer receives the first non-blank frame (see below). It has no say
in the order in which gets them (the sdl2 consumer when used with melt might
appear to be an exception - it isn't - it simply has a route back to the
application to allow the application to interpret key presses).

### Tractors

To create a multitrack XML, we can use two playlists and introduce a
tractor. For the purposes of demonstration, I'll add a filter here too:

~~~
<mlt>
  <producer id="producer0">
    <property name="resource">clip1.dv</property>
  </producer>
  <producer id="producer1">
    <property name="resource">clip2.dv</property>
  </producer>
  <playlist id="playlist0">
    <entry producer="producer0" in="0" out="2999"/>
    <blank length="1000"/>
    <entry producer="producer0" in="3000" out="6999"/>
  </playlist>
  <playlist id="playlist1">
    <blank length="3000"/>
    <entry producer="producer1" in="0" out="999"/>
  </playlist>
  <tractor id="tractor0">
    <multitrack>
      <track producer="playlist0"/>
      <track producer="playlist1"/>
    </multitrack>
    <filter>
      <property name="track">0</property>
      <property name="mlt_service">greyscale</property>
    </filter>
  </tractor>
</mlt>
~~~

Here we see that blank frames are inserted into the first playlist and a
blank is provided at the beginning of the second - this can be visualized in
the traditional timeline widget as follows:

~~~
+-------+   +-------------+
|a      |   |a            |
+-------+---+-------------+
        |b  |
        +---+
~~~

Adding the filter on the top track, gives us:

~~~
+-------+   +-------------+
|a      |   |a            |
+-------+---+-------------+
|greyscale                |
--------+---+-------------+
        |b  |
        +---+
~~~

Note that it's only applied to the visible parts of the top track.

The requirement to apply a filter to the output, as opposed to a specific
track leads us to the final item in the Rules section above. As an example,
let's assume we wish to watermark all output, then we could use the
following:

~~~
<mlt>
  <producer id="producer0">
    <property name="resource">clip1.dv</property>
  </producer>
  <producer id="producer1">
    <property name="resource">clip2.dv</property>
  </producer>
  <playlist id="playlist0">
    <entry producer="producer0" in="0" out="2999"/>
    <blank length="1000"/>
    <entry producer="producer0" in="3000" out="6999"/>
  </playlist>
  <playlist id="playlist1">
    <blank length="3000"/>
    <entry producer="producer1" in="0" out="999"/>
  </playlist>
  <tractor id="tractor0">
    <multitrack>
      <track producer="playlist0"/>
      <track producer="playlist1"/>
    </multitrack>
    <filter>
      <property name="track">0</property>
      <property name="mlt_service">greyscale</property>
    </filter>
  </tractor>
  <tractor id="tractor1">
    <multitrack>
      <track producer="tractor0"/>
    </multitrack>
    <filter>
      <property name="mlt_service">watermark</property>
      <property name="resource">watermark1.png</property>
    </filter>
  </tractor>
</mlt>
~~~

Here we employ another tractor and we define a single track (being the
tractor we previously defined) and apply a watermarking filter there.

This is simply provided as an example - the watermarking functionality could
be better handled at the playout stage itself (i.e., as a filter automatically
placed between all producers and the consumer).

Tracks act like "layers" in an image processing program like the GIMP. The
bottom-most track takes highest priority and higher layers are overlays
and do not appear unless there are gaps in the lower layers or unless
a transition is applied that merges the tracks on the specified region.
Practically speaking, for A/B video editing it does not mean too much,
and it will work as expected; however, as a general rule apply any CGI
(graphic overlays with pixbuf or titles with pango) on tracks higher than
your video tracks. Also, this means that any audio-only tracks that are
lower than your video tracks will play rather than the audio from the video
clip. Remember, nothing is affected like mixing or compositing until one
applies a transition or appropriate filter.

~~~
<mlt>
  <producer id="producer0">
    <property name="resource">clip1.dv</property>
  </producer>
  <playlist id="playlist0">
    <entry producer="producer0"/>
  </playlist>
  <producer id="producer1">
    <property name="resource">clip2.mpeg</property>
  </producer>
  <playlist id="playlist1">
    <blank length="50"/>
    <entry producer="producer1"/>
  </playlist>
  <tractor id="tractor0" in="0" out="315">
    <multitrack id="multitrack0">
      <track producer="playlist0"/>
      <track producer="playlist1"/>
    </multitrack>
    <transition id="transition0" in="50" out="74">
      <property name="a_track">0</property>
      <property name="b_track">1</property>
      <property name="mlt_service">luma</property>
    </transition>
    <transition id="transition1" in="50" out="74">
      <property name="a_track">0</property>
      <property name="b_track">1</property>
      <property name="mlt_service">mix</property>
      <property name="start">0.0</property>
      <property name="end">1.0</property>
    </transition>
  </tractor>
</mlt>
~~~

A "luma" transition is a video wipe processor that takes a greyscale bitmap
for the wipe definition. When one does not specify a bitmap, luma performs
a dissolve. The "mix" transition does an audio mix, but it interpolates
between the gain scaling factors between the start and end properties -
in this example, from 0.0 (none of track B) to 1.0 (all of track B).
Because the bottom track starts out with a gap specified using the &lt;blank&gt;
element, the upper track appears during the blank segment. See the demos and
[plugins]({{ "/plugins/" | prepend: site.baseurl }}) to get an idea of the capabilities of
the included transitions.

### Flexibility

The information presented above is considered the MLT XML "normal"
form. This is the output generated by the xml consumer, for example,
when used with melt. It is the output generated when you use the
"XML to File" consumer in the demo script, which beginners will find
most useful for learning to use MLT XML. This section describes
alternative forms the xml producer accepts.

First of all, the normal form is more of a linear format with producers
and playlists defined prior to their usage in a multitrack. The producer
also accepts a hierarchical format with producers as children of tracks
or playlist entries and with playlists as children of tracks:

~~~
<mlt>
  <tractor>
    <multitrack>
      <track>
        <playlist>
          <entry>
            <producer>
              <property name="resource">clip1.dv</property>
            </producer>
          </entry>
        </playlist>
      </track>
    </multitrack>
  </tractor>
</mlt>
~~~

Obviously, this example is meant to demonstrate hierarchy and not effective
use of playlist or multitrack!

Secondly, as part of error handling, the producer is forgiving if you fail
to supply &lt;tractor&gt;, &lt;track&gt;, and &lt;entry&gt; where one can be understood.
This affords an abbreviated syntax that is less verbose and perhaps less
intimidating for a human to read and understand. One can simplify the
above example as:

~~~
<mlt>
  <multitrack>
    <playlist>
      <producer>
        <property name="resource">clip1.dv</property>
      </producer>
    </playlist>
  </multitrack>
</mlt>
~~~

Yes, filters and transitions can be added to the above example after the
closing multitrack tag (&lt;/multitrack&gt;) because it is still enclosed within
the mlt body tags.

If you specify in and out on a producer and it has been enclosed within
an &lt;entry&gt; or &lt;playlist&gt;, then the edit points apply to the playlist
entry and not to the producer itself. This facilitates re-use of media:

~~~
<playlist>
  <producer id="clip1" in="25" out="78">
    <property name="resource">clip1.dv</property>
  </producer>
  <entry producer="clip1" in="119" out="347"/>
</playlist>
~~~

In the above example, the producer attribute of the entry element is
a reference to the preceding producer. All references must follow the
definition. The edit points supplied on the producer above will not affect
the entry that references it below because the producer knows the clip is a
playlist entry and optimizes this situation. The advantage is that one
does not need to determine every clip to be included ahead of time
and specify them outside the context of the multitrack timeline.

This form of authoring will be easier for many to visualize as a non-linear
editor's timeline. Here is a more complex example:

~~~
<mlt>
  <multitrack>
    <playlist>
      <producer id="foo" in="100" out="149">
        <property name="resource">clip2.mpeg</property>
      </producer>
      <blank length="25"/>
      <entry producer="foo" in="10" out="59"/>
    </playlist>
    <playlist>
      <blank length="25"/>
      <producer id="bar" in="100" out="199">
        <property name="resource">clip3.mpeg</property>
      </producer>
      <entry out="99" producer="bar"/>
    </playlist>
  </multitrack>
  <filter mlt_service="greyscale" track="0"/>
  <transition mlt_service="luma" in="25" out="49" a_track="0" b_track="1"/>
  <transition mlt_service="luma" in="75" out="99" a_track="0" b_track="1">
    <property name="reverse" value="1"/>
  </transition>
</mlt>
~~~

Did you notice something different in the last example? Properties can be
expressed using XML attributes on the element as well. However, only
non-service-specific properties are supported in this way. For example,
"mlt_service" is available to any producer, filter, or transition. However,
"resource" is actually service-specific. Notice the syntax of the last
property, on the last transition. The producer accepts property values using
the "value" attribute as well as using element text.

We have seen a few different ways of expressing property values. There are
a couple more for properties that can accept XML data. For example, the
GDK pixbuf producer with librsvg can handle embedded SVG, and the Pango
producer can handle embedded Pango markup. You can enclose the embedded XML
using a CDATA section:

~~~
<property name="resource"><![CDATA[ <svg>...</svg> ]]></property>
~~~

Please ensure the opening CDATA tag immediately follows the opening
property tag and that the section closing tag immediately precedes the
closing property tag.

However, the producer can also accept inline embedded XML:

~~~
   <property name="resource">
     <svg>
     </svg>
   </property>
~~~

Currently, there is no namespace handling so a conflict will occur only on
any embedded XML that contains an element named "property" because
the producer collects embedded XML until it reaches a closing property tag.

### Tips and Technique

If one finds the above hierarchical, abbreviated format intuitive,
start with a simple template and fill and extend as needed:

~~~
<mlt>
  <multitrack>
    <playlist>
    </playlist>
    ...add a playlist for each track...
  </multitrack>
  ...add filters and transitions...
</mlt>
~~~

By using a playlist for each track, it is easier to iteratively add new
clips and blank regions as you develop the project. You will not have to
use &lt;track&gt; or later add &lt;playlist&gt; when necessary.

A more advanced template that allows sequencing multitracks is:

~~~
<playlist>
  <entry>
    <multitrack>
      <playlist>
      </playlist>
      ...add a playlist for each track...
    </multitrack>
    ...add filters and transitions...
  </entry>

  <entry>
    <multitrack>
      <playlist>
      </playlist>
      ...add a playlist for each track...
    </multitrack>
    ...add filters and transitions...
  </entry>
</playlist>
~~~

If you end up making a collection of templates for various situations, then
consider using XML Entities to make the template more effective by moving
anything that should parameterized into an entity.

If you want to have a silent, black background for audio and video fades,
then make the top track simply &lt;producer mlt_service="colour"/&gt;. Then,
use composite and volume effects. See the "Fade from/to black/silence"
demo for an example (demo/mlt_fade_black).

If you apply the reverse=1 property to a transition like "luma," then
be careful because it also inherently swaps the roles of A and B tracks.
Therefore, you need to might need to swap the a_track and b_track values
if it did not turn out the way you expected. See the "Clock in and out"
for an example (demo/mlt_clock_in_and_out).
