---
title: Road Map
---

All of this is speculative and only ideas for consideration at this point.

## 7.x (Current)

See also [Version 7 Migration Guide]({{ "/docs/v7migration/" | prepend: site.baseurl }})

* convert most services and properties to `mlt_animation`
* add more tests (difficult to define coverage required at this point)
* document expectations in each type of service (e.g. meta properties, frame-threading)
* improve `mlt_consumer:real_time` > 1
* letter spacing in text services
* fix the cache issue that necessitates `mlt_multitrack.c:resize_service_caches()`

## 8.x (Next)

* add const and cleanup constructors in C++ API details TBD
* add option to build without locale
* `mlt_profile` -&gt; `mlt_context` derived from `mlt_properties`, namely for reference-counting but also to replace `mlt_environment()`
* add color_trc, color_range, color_primaries, interpolation, and audio params (channels, frequency, channel_layout) to `mlt_context`
* tighten the property namespace (inconsistent service name prefixing, hiding, and putting things on `mlt_frame`)
* add `mlt_rational` type and property functions, and convert things like aspect ratios and frame rates to use it
* add 16-byte alignment for FFmpeg including aligned image plane and audio channel buffers
* change `mlt_frame_get_image()` to take `mlt_image` instead of multiple parameters (as well as get_image in all services)
* change `mlt_frame_get_audio()` to take `mlt_audio` instead of multiple parameters (as well as get_audio in all services)
* collapse `mlt_tractor`, `mlt_multitrack`, and `mlt_field` APIs
* speed &lt; 1.0 support (`mlt_position` as double?)
* variable frame-rate support
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
* find a framework to integrate AI/ML-based effects
  * background removal
  * upscaling
  * denoising
  * sharpening
  * optical flow
 