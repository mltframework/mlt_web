---+ In Progress \* Donald Graft's inverse telecine filters

---+ Roadmap There is a general order to these features, but it is not a
strict order. Generally, only the first few things in the list are the
short term plans. \* add a 16-bit image format \* add a libraw producer
\* add field-aware scaler \* add
\[\[http://www.edlmax.com/EdlMaxHelp/Edl/maxguide.html\]\[EDL\]\] import
and export \* add LV2 audio filter \* add audio support to framebuffer
producer (speed and direction) \* consolidate composite and affine
transitions into a single transition that can also take its properties
from frame \* automatic cropping using motion\_est \* automatic cropping
when sample aspect != display aspect (DV) \* add mask/matte handling and
set of filters to pull and apply the mask \* use motion\_est module for
scene change detection \* expand motion\_est module to track filter
masks \* integrate blender (\[\[http://gvfx.blogspot.com/\]\[gvfx\]\])
(See WebVfx announcement) \*
\[\[http://www.guthspot.se/video/\#deinterlacesmooth\]\[Bob+Weave\]\]
for slow motion or double framerate \* add vdpau-based filters \* add
weave interlacer (e.g. 50p to PAL DVD) \*
\[\[http://bemasc.net/wordpress/2011/07/26/an-auto-aligner-for-pitivi/\]\[audio
matching\]\] \* add filter\_postproc (or integrate into
producer\_avformat) \* add a gstreamer producer that uses decodebin2 \*
add gstreamer consumer support? (or implement a gstreamer element
gstmlt) \* pass-through for formats that can support this \*
\[\[http://en.wikipedia.org/wiki/Active\_Format\_Description\]\[AFD\]\]
support \* gegl module? \* liboil module? =&gt; gavl (or
\[\[http://cgit.freedesktop.org/~ds/orc\]\[Orc\]\]?) \* libavfilter \*
VideoJack (vjack) support? \* add more traversal and manipulation
functions to framework \* expand YAML Tiny parser to support JSON \*
convert melt syntax to YAML Tiny / JSON \* subtitle support - both text
file and video stream within avformat, including closed-caption \*
integrate \[\[http://www.surina.net/soundtouch/\]\[SoundTouch\]\] into
producer\_framebuffer \* add shared-mime-info loader based on
\[http://webcvs.freedesktop.org/mime/xdgmime/\]\[xdgmime\]\] \* add
rational type and property type and convert things like aspect ratios
and frame rates to use it \* add SNMP support to Melted \* add 'fx cut'
to XFER command in Melted \* add sample accuracy to audio \* add field
level accuracy to video \* Intel Media SDK?
http://software.intel.com/en-us/articles/media/ \* audio buses and video
layers \* integrate physics engine? See
\[\[Box2d\]\[http://code.google.com/p/box2d/\]\] in
\[\[http://www.studiodaily.com/studiomonthly/news/Newton-the-First-Physics-Engine-for-After-Effects\_13207.html\]\[Newton
for After Effects\]\] - maybe with QML version of WebVfx plugin?

---+ 1.0

There will not be literally a 1.0 release. Instead, v6.0.0 will be
released to match the current so-version. Until that time, we should not
break API or ABI. However, we can safely add (non-virtual) functions,
properties, events, and services. Here are some things that need to be
done: \* finish YAML Tiny docs for all services \* convert most services
and properties to mlt\_animation \* add more tests (difficult to define
coverage required at this point) \* what about libmlt++ soversion?

---+ 2.0

There will not be literally a 2.0 release. Instead, v7.0.0 will be
introduced when we need to break ABI or API. Here are some intentions:
\* remove deprecated stuff \* mlt\_profile -&gt; mlt\_context derived
from mlt\_properties, namely for reference-counting but also to replace
mlt\_environment() \* add gamma, interpolation, and audio params to
mlt\_context \* collapse mlt\_tractor, mlt\_multitrack, and mlt\_field
APIs \* speed &lt; 1.0 support (mlt\_position as double, integrate
framebuffer and loader producers) \* variable frame-rate support

---+ Done \* test unit framework: \* PropertyAnimation (key-frames and
interpolation of property values) \* add mlt\_color and
mlt\_properties\_get\_color() - refactors code duplicated in colour,
pango that fetches components \* add alpha channel output to avformat
consumer \* GLSL-based image processing \* add full support for parsing
and serializing time and \[\[RfcMltProperties1\]\[timecode\]\] values
wherever in/out/length are used \* automated build system \* framerate
normalization (in consumer producer and multi consumer filters) \*
support for multiple consumers or tee-like functionality \* add outline
support to filter\_pango based on kino \* add support for top field
first output based on a consumer property setting \* stabilization
filter http://vstab.sourceforge.net/ \* add jack consumer \* more
service metadata \* decklink on Windows \* fix pipe: and other
single-open only protocols like streaming in avformat producer \* allow
services to load properties from file specified via special property
name ("properties"?)? \* simple, single-shot mvcp command line utility
for scripts \* add audio channels normalization filter (downmixes or
adds silence/duplicates from actual \#ch to requested) \* keying in
decklink consumer \* decklink producer for SDI and HDMI input \* xml in
mvcp commands \* Jack transport \* fix support for avdevice in avformat
producer \* port to Windows \* add swfdec producer \* add OpenGL output
- uses sdl\_audio and glwidget in BuildOnMe Qt project \* center crop
filter to normalize aspect ratio by cropping instead of padding - think
center crop widescreen to 4:3 \* add sharpen filter (in frei0r) \* add
audio balance/pan filter \* add the ability to override avformat's
detected top-field-first flag \* parallel-processing (beta) \* improve
exception handling throughout (ongoing) \* pan/crop filter that can
request full resolution image from its producer - affine? rescale? - use
to enable Ken Burns effect \* add frame cache \* add Yadif deinterlace
filter \* add doxygen code documentation \* add avformat-validate
producer alias that serializes as avformat, which does not validate \*
integrate NVIDIA VDPAU \* improve seeking on AVCHD \* support embedding
SDL window in Qt apps on OS X \* improve support for floating point
audio by not requiring so many PCM conversions in the audio processing
stack \* convert mlt\_frame helper functions into frame virtual
functions that services can override \* improve support for RGB by not
requiring so many Y'PbPr conversions in the image processing stack \*
update documentation on wiki as a result of renaming \* rename things to
move away from tackiness and potential trademark violation: \* MLT =
Media Lovin' Toolkit \* inigo -&gt; melt \* westley -&gt; xml (.mlt
extension) \* fezzik -&gt; core/loader \* dvcp -&gt; mvsp (MLT video
server protocol) \* valerie -&gt; libmvsp \* miracle -&gt; melted (MLT
video server daemon) \* albino -&gt; melted-console \* humperdink -&gt;
melted-client \* debug and troubleshooting functions/tools =&gt;
mlt\_log \* add filter\_swscale \* veejay (and related vjing) module?
=&gt; frei0r \* add a \[\[MetadataRequirements\]\[module metadata
system\]\] to replace services.txt \* consumer\_avformat: \* more
properties \* better properties handling via ffmpeg option parsing \*
producer\_avformat: \* better seeking on temporally compressed video \*
multi-thread support \* single avformat context possible? Dropped - does
not seem to be required or help performance, and it will create grief if
we need distinct audio and video seeking \* consumer\_avformat: \*
multi-thread support \* remove MLT\_NORMALISATION: interplays with the
consumer "profile" property, which is also not extensible. consumer
profile does not contain framerate info as normalisation does. affected:
\* mlt\_frame default properties \* mlt\_producer default properties \*
mlt\_geometry: would require nw and nh params not -1 (ok) \*
vmfx/filter\_shape, core/transition\_luma, core/transition\_composite:
location of lumas \* core/filter\_data\_show: location of feed
properties file \* more consumer profiles (HDV patch) \* bug: frames
dropped on transcode using consumer\_avformat \* address intel darwin
compilation \* cleanup compilation warnings especially in westley and
jackrack modules \* move module binaries to libdir/mlt (MLT\_REPOSITORY)
what about .dat files? \* overhaul plugin registration to not use .dat
files and to let apps register services
