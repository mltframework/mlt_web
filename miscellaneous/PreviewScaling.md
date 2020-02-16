---
layout: standard
title: Documentation
wrap_title: Preview Scaling
permalink: /docs/previewscaling/
---

### Introduction

Preview scaling is the ability to compose at one video resolution and then view
it a lower resolution. The purpose of this is to address performance
shortcomings that either causes many dropped video frames or playback much
slower than realtime if frame dropping is disabled (see consumer real_time
property). For example, in 2020 only high computers can process 4K UHD 60 fps
with a moderate amount of video effects with well-optimized software. Meanwhile,
many of MLT's video effects not yet optimized. This slowness hinders the ability
to verify the intended result when previewed. However, if you can play the
same composition at 960x540 resolution, then it can play it at a higher frame
rate - much closer to realtime. 

Preview scaling has been available in a few effects for a very long time,
but it is not really supported until version 6.20.0. Even then, if you are using
external MLT modules or unknown/untested frei0r or avfilters, then it may not
work as expected on some effects.

Please be aware that some effects may choose to suppress preview scaling if they
cannot support it. For example, today, all dual pass MLT video stabilization
filters disable it because its transform data is based on full resolution, and
it chooses not to try to scale the transform data. 

### Melt and XML Usage

To use this with `melt` add a property named `scale` to the consumer. This can
be done on the command line `-consumer` option or on the `<consumer>` element
inside MLT XML. This property takes a scale factor that will be multiplied by
each dimension (width, height) of the profile resolution to determine the
preview resolution. For example, if the profile (explicit or automatic) gives a
resolution of 1280x720 and you set scale=0.5, then the preview resolution will
be 640x360 which is 25% of the full resolution (0.5 * width * 0.5 * height =
0.25 * width * height).

NOTE: The multi consumer is not supported for preview scaling.

###  Application Developers

As an application developer, it is not necessary or helpful to set the `scale`
property on the consumer (except when running melt as a child process and/or
generating MLT XML). Rather, you need to use two [profile]({{ "/docs/profiles/" |
prepend: site.baseurl }}) objects. Use one profile object to build or load the
graph for the composition (producers, filters, transitions, tractors). That
profile should have the full composition resolution. Then, make another profile
object at the preview resolution, and use this profile to construct the consumer.
If you need to change the preview profile, then you must stop and restart the
consumer. Alternatively, you can set the width and height properties on the
consumer without restarting the consumer, but you should still use a distinct
profile for the consumer because setting these properties also updates the
consumer's profile.

It is strongly recommended that you use the same scale factor for both width
and height because some effects (e.g. frei0r and avfilter) do not know exactly
whether a parameter should be using width or height and will just choose one -
typically the width scale factor. It is also strongly recommended that the
width is a multiple of two to avoid issues with subsampled chroma on effects
that operate in YUV 4:2:2. Likewise, if you intend to preview by encoding with
avformat and your pix_fmt is yuv420p (most typical), then the height should be
a multiple of 2 if progressive or 4 if interlaced.

### MLT Developers

If you have a parameter that takes pixel values, then the value is sensitive to
the composition (current MLT object graph)'s resolution, which is expressed
using a `mlt_profile`. In that case, you need to scale the value in pixels to 
the preview resolution.

If all effect parameters use relative, resolution-independent units of measure -
for example, a percentage instead of pixels - then there is often very little to
do as is the case for most of frei0r. However, some things were already
implemented to take pixel values. In that case, existing parameters cannot be
changed lest they break existing applications and compositions. New parameters
could be added, but converting an existing pixel value to a ratio over the
composition resolution achieves the same goal without impacting applications.

The consumer uses its width and height properties in its calls to 
`mlt_frame_get_image()`. From the perspective of a filter, transition, or 
producer these are called the request width and height that appear in the
arguments of the effect's get_image virtual function. If you simply take a ratio
of the request width to the profile's width, then you get a scale factor you
can apply. To make this slightly more convenient and maintainable functions
`mlt_profile_scale_width()` and `mlt_profile_scale_height()` have been added.


### WebVfx

WebVfx has been updated in version 1.2.0 to support preview scaling. However,
special care must be taken when using QML or HTML with the WebVfx JavaScript
extension. When using plain HTML (without the WebVfx JavaScript extension), then
WebVfx will automatically scale using browser zoom with the MLT width scale
factor. Otherwise, the script of the HTML/QML must set the property
`mlt_resolution_scale` to the value of `1` in order to do preview scaling. In
the absence of this, webvfx disables preview scaling for all filters on the
frame. A script can get the current scale factor to scale its parameters by
using the WebVfx JavaScript extension's `getNumberParameter` to lookup
properties named `mlt_profile_scale_width` and `mlt_profile_scale_height`.
