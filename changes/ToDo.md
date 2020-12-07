---
title: Road Map
---

### 6.0 (Current)

* link and chain for timing effects
* finish YAML Tiny docs for all services 
* convert most services and properties to `mlt_animation`
* add more usage of `mlt_slices`
* add more tests (difficult to define coverage required at this point)
* integrate `telecide` or (Donald Graft's inverse telecine) filter into link/chain?
* deprecate `imageconvert` filter
* deprecate some `mlt_image_format`
* document the `meta.` property name taxonomy
* document expectations in each type of service (e.g. meta properties, frame-threading)
* improve `mlt_consumer:real_time` > 1
* try to integrate `mlt_animation` with avfilter `sendcmd`
* add OpenTimelineIO producer and consumer
* more text effects like outline and blur (text and backround) in qtext html and letter spacing in plain text

### 7.0 (Next)

* remove deprecated stuff
* fix const and cleanup constructors in C++ API
* cleanup the property transfer mess in `mlt_tractor.c`
* fix the mess that necessitates `mlt_multitrack.c:resize_service_caches()`
* `mlt_profile` -&gt; `mlt_context` derived from `mlt_properties`, namely for reference-counting but also to replace `mlt_environment()`
* add color_trc, color_range, color_primaries, interpolation, and audio params (channels, frequency, channel_layout) to `mlt_context`
* collapse `mlt_tractor`, `mlt_multitrack`, and `mlt_field` APIs
* speed &lt; 1.0 support (`mlt_position` as double?)
* variable frame-rate support (stretch goal)
* add a way for services to mark frames as dirty to faciliate a disk cache or smart render (pass-through coded packets)
* tighten the property namespace (inconsistent service name prefixing, hiding, and putting things on `mlt_frame`)
* add a build option without locale
* convert build completely to CMake
* builds with MSVC and vcpkg (see its [repo](https://repology.org/projects/?inrepo=vcpkg))
* port many effects to Movit or a new image processing framework that:
  * supports 10-bit input and output (future support for 12-bit desired)
  * supports HDR (HDR10/PQ, HLG)
  * maximizes usage of multi-core CPU and GPU
  * ensures scene-referred linear color image processing
  * compatible with avfilter, OpenCV, and Qt high bit depth
* determine new `mlt_image_formats` needed for new processing framework
* automate and test arm64 builds
* automate, document, and test builds for iOS and Android
* add an abstract playback consumer that encompasses the logic of `sdl2` but only fires events and does not integrate any
  technologies outside of MLT
* add support for timed text
* add support for timed data
* find a strategy for integrating an animation format that is well supported by tools and stock assets:
  * blender
  * Krita
  * enve
  * Lottie and QtLottie (CPU)
  * Qt Quick (Qt Design Studio)
* find a framework to integrate AI/ML-based effects
  * background removal
  * upscaling
  * denoising
 
### Old Roadmap

This is a todo list from many years ago. Some ideas are interesting and still relevant.

* add a 16-bit image format 
* add a libraw producer
* add field-aware scaler 
* add [EDL]([http://www.edlmax.com/EdlMaxHelp/Edl/maxguide.html) import and export
* add LV2 audio filter
* add audio support to framebuffer producer (speed and direction)
* consolidate composite and affine transitions into a single transition that can also take its properties from frame
* automatic cropping using `motion_est`
* automatic cropping when sample aspect != display aspect (DV) 
* add mask/matte handling and set of filters to pull and apply the mask
* use `motion_est` module for scene change detection
* expand `motion_est` module to track filter masks 
* integrate blender ([gvfx](http://gvfx.blogspot.com/))
* [Bob+Weave](http://www.guthspot.se/video/#deinterlacesmooth] for slow motion or double framerate
* add vdpau-based filters
* add weave interlacer (e.g. 50p to PAL DVD)
* [audio
matching](http://bemasc.net/wordpress/2011/07/26/an-auto-aligner-for-pitivi/)
* add filter_postproc (or integrate into producer_avformat)
* add a gstreamer producer that uses decodebin2 
* add gstreamer consumer support? (or implement a gstreamer element gstmlt)
* pass-through for formats that can support this
* [AFD](http://en.wikipedia.org/wiki/Active_Format_Description) support
* gegl module? 
* libavfilter
* VideoJack (vjack) support? 
* add more traversal and manipulation functions to framework 
* expand YAML Tiny parser to support JSON 
* convert melt syntax to YAML Tiny / JSON
* subtitle support - both text file and video stream within avformat, including closed-caption 
* integrate [SoundTouch(http://www.surina.net/soundtouch/) into producer_framebuffer 
* add shared-mime-info loader based on [xdgmime](http://webcvs.freedesktop.org/mime/xdgmime/)
* add rational type and property type and convert things like aspect ratios and frame rates to use it
* add SNMP support to Melted 
* add 'fx cut' to XFER command in Melted 
* add sample accuracy to audio
* add field level accuracy to video 
* [Intel Media SDK](http://software.intel.com/en-us/articles/media/)?
* audio buses and video layers 
* integrate physics engine? See [Box2d](http://code.google.com/p/box2d/) in
  [Newton for After Effects](http://www.studiodaily.com/studiomonthly/news/Newton-the-First-Physics-Engine-for-After-Effects_13207.html) -
  maybe with QML version of WebVfx plugin?
* OpenFX
* VST
  