---
title: Road Map
---
## 7.0 (Next)

### API Changes

#### Definite

* link and chain for timing effects
* remove deprecated stuff including `mlt_geometry` (convert anything affected to `mlt_rect`)
* remove the following modules:
  - dv
  - gtk2
  - kino
  - linsys
  - lumas
  - motion_est?
  - sdl? (depends on Flowblade)
  - swfdec
  - videostab
* merge vmfx module into plus
* rename `opengl` module to `movit`
* add const and cleanup constructors in C++ API
* rename `mlt_service_type` enums to be like `mlt_service_...`
* rename `mlt_image_rgb24a` as `mlt_image_rgba`
* remove `mlt_image_opengl`
* rename `mlt_image_glsl` as `mlt_image_movit`
* rename `mlt_image_glsl_texture` as `mlt_image_opengl_texture`
* make structures in framework private:
  - `mlt_animation_item_s`
  - `mlt_audio_s`
  - `mlt_consumer_s`
  - `mlt_filter_s`
  - `mlt_frame_s`
  - `mlt_multitrack_s`
  - `mlt_parser_s`
  - `mlt_playlist_s`
  - `mlt_producer_s`
  - `mlt_properties_s`
  - `mlt_service_s`
  - `mlt_tokeniser`
  - `mlt_tractor_s`
  - `mlt_transition_s`

#### Under Consideration

* add a configure option to build without locale
* `mlt_profile` -&gt; `mlt_context` derived from `mlt_properties`, namely for reference-counting but also to replace `mlt_environment()`
* add color_trc, color_range, color_primaries, interpolation, and audio params (channels, frequency, channel_layout) to `mlt_context`
* collapse `mlt_tractor`, `mlt_multitrack`, and `mlt_field` APIs?
* tighten the property namespace (inconsistent service name prefixing, hiding, and putting things on `mlt_frame`)
* add `mlt_rational` type and property functions, and convert things like aspect ratios and frame rates to use it
* add a `mlt_image` class
* add 16-byte alignment for FFmpeg including aligned image plane and audio channel buffers
* change `mlt_frame_get_image()` to take `mlt_image` instead of multiple parameters (as well as get_image in all services)
* change `mlt_frame_get_audio()` to take `mlt_audio` instead of multiple parameters (as well as get_audio in all services)
* remove the `height += 1` in `mlt_image_format_size()`
* allow building jackrack module in a ladspa-only mode

### Finishing Current Features

* add ability to have relative audio and video index in avformat producer along with a fail over to the first stream of
  respective type when invalid
* YAML Tiny docs for all services 
* convert most services and properties to `mlt_animation`
* add more usage of `mlt_slices`
* add more tests (difficult to define coverage required at this point)
* deprecate `imageconvert` filter
* document the `meta.` property name taxonomy
* document expectations in each type of service (e.g. meta properties, frame-threading)
* improve `mlt_consumer:real_time` > 1
* try to integrate `mlt_animation` with avfilter `sendcmd`
* more text effects like outline and blur (text and backround) in qtext html and letter spacing in plain text
* cleanup the property transfer mess in `mlt_tractor.c`
* fix the issue that necessitates `mlt_multitrack.c:resize_service_caches()`
* convert build completely to CMake
* speed &lt; 1.0 support (`mlt_position` as double?)
* integrate `telecide` (Donald Graft's inverse telecine) filter into link/chain?

### Future

* variable frame-rate support (stretch goal)
* add a way for services to mark frames as dirty to faciliate a disk cache or smart render (pass-through coded packets)
* builds with MSVC and vcpkg (see its [repo](https://repology.org/projects/?inrepo=vcpkg))
* port many effects to Movit or a new image processing framework that:
  * supports 10-bit input and output (future support for 12-bit desired)
  * supports HDR (HDR10/PQ, HLG)
  * maximizes usage of multi-core CPU and GPU
  * ensures scene-referred linear color image processing
  * compatible with avfilter, OpenCV, and Qt high bit depth
* determine new `mlt_image_formats` needed for new processing framework
* integrate OpenColorIO
* add OpenTimelineIO producer and consumer
* automate and test arm64 builds
* add an abstract playback consumer that encompasses the logic of `sdl2` but only fires events and does not integrate
  any technologies outside of MLT
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
  * sharpening
  * optical flow
 
## Old Roadmap

This is a todo list from many years ago. Some ideas are interesting and still relevant.

* add a libraw producer
* add field-aware scaler 
* add [EDL]([http://www.edlmax.com/EdlMaxHelp/Edl/maxguide.html) import and export
* add LV2 audio filter
* consolidate composite and affine transitions into a single transition that can also take its properties from frame
* automatic cropping using `motion_est`
* automatic cropping when sample aspect != display aspect (DV) 
* use `motion_est` module for scene change detection
* expand `motion_est` module to track filter masks 
* integrate blender ([gvfx](http://gvfx.blogspot.com/))
* [Bob+Weave](http://www.guthspot.se/video/#deinterlacesmooth] for slow motion or double framerate
* add weave interlacer (e.g. 50p to PAL DVD)
* [audio
matching](http://bemasc.net/wordpress/2011/07/26/an-auto-aligner-for-pitivi/)
* add a gstreamer producer that uses decodebin2 
* add gstreamer consumer support? (or implement a gstreamer element gstmlt)
* pass-through for formats that can support this
* [AFD](http://en.wikipedia.org/wiki/Active_Format_Description) support
* gegl module? 
* VideoJack (vjack) support? 
* expand YAML Tiny parser to support JSON 
* convert melt syntax to YAML Tiny / JSON
* add shared-mime-info loader based on [xdgmime](http://webcvs.freedesktop.org/mime/xdgmime/)
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
  