---
layout: standard
title: Property Animation
wrap_title: Property Animation
permalink: /docs/propertyanimation/
---

Property animation is the notion of property values changing over time.
How do we express that? What is the API that services will use to get a
property's value at a certain time? And what is the API that allows a
program to manipulate the animation?

Property animation was first introduced in v0.9.0.

-   The time of a keyframe - just like most cases of time or position
    in MLT - can be set using frame number, time clock string, or a
    timecode string.
-   A negative time value makes it relative to the end of an object's
    duration.
-   Keyframes support 3 forms of interpolation: discrete (no interpolation),
    linear, and a smooth Catmull-Rom spline.
-   Supports the somewhat new mlt_rect propery type in addition to string
    (discrete only), integer, and floating point.
-   The combination of property animation and mlt_rect is intended to replace the
    mlt_geometry API.

![Curve]({{ site.baseurl }}/assets/img/curve.png?raw=true)

Above is a plot of the curve described by the following integer property
value: 0|=50; 50|=100; 100=200; 200~=60; -7:00~=180; -2:00~=100; -1=220

Posiiton or time is left of the equal sign, value on the right, and
pairs separated by semi-colon. The white space is optional and not
included when the framework serializes the value from its internal
object representation.

It is possible to combine a number of things in the same curve. It
starts out with discrete keyframes (|), switches to a linear
interpolated keyframe (=), and ends with a few smooth spline keyframes
(~) set using timecode relative to the end/width (-).

### APIs

The C API for this is in our reference documentation for
[mlt_properties](/doxygen/structmlt_properties_s.html)
(functions with **anim** in their name) and
[mlt_animation](/doxygen/structmlt_animation_s.html). The
primary iinterface for this is the properties API. The animation API
supplements it to provide an exploded representation of the animation
where each keyframe can be retrieved as an object. It also adds the
ability to remove keyframes, which is not directly available in the
properties API without recreating it from a string value.

For C++ and scripting/managed languages, the new mlt_properties anim
functions are provided but not yet mlt_animation. However, there is
recent work in a [branch](https://github.com/mltframework/mlt/commits/animation)
to add the Mlt::Animation API. We specifically avoided exposing
functions from the C mlt_animation API that were really only intended
to be used from mlt_properties. For example, mlt_animation_item
contains a mlt_property, but mlt_property is not exposed in C++ by
design. You should be able to do everything through the properties API.
Likewise, functions that require fps and locale_t arguments are omitted
because mlt_properties and mlt_property use and provide those values.
If it seems like some methods are redundant - e.g.,
Mlt::Properties::get_animation() and Mlt::Properties::get_anim() - it
is to provide better options for C++ over what the scripting/managed
language bindings need.

One can learn a lot about how to use these APIs from the unit tests that
are included in the MLT source code tree at src/tests/test_properties
and src/tests/test_animation.

### Status of Development

As of June 12, 2015, the C++ Mlt::Animation API is incubating in a
branch, not all of the mutable properties of services support this.
Services do need to be updated to get values by time. Also, services
that were using mlt_geometry have not yet been updated. There is still
much work to do....

Services supporting new property animation:

* core/filter_brightness
* core/filter_gamma
* core/filter_panner
* core/producer_tone
* jackrack/filter_ladspa (as of git 6/24/2015)
* jackrack/producer_ladspa (as of git 6/24/2015)
* kdenlive/filter_boxblur
* kdenlive/filter_wave
* normalize/filter_volume
* oldfilm/filter_dust
* oldfilm/filter_grain
* oldfilm/filter_lines
* oldfilm/filter_oldfilm
* oldfilm/filter_tcolor
* opengl/filter_movit_blur
* opengl/filter_movit_deconvolution_sharpen
* opengl/filter_movit_diffusion
* opengl/filter_movit_glow
* opengl/filter_movit_lift_gamma_gain
* opengl/filter_movit_opacity
* opengl/filter_movit_resize
* opengl/filter_movit_saturation
* opengl/filter_movit_vignette
* opengl/filter_movit_white_balance
* opengl/transition_movit_luma
* opengl/transition_movit_mix
* plus/filter_charcoal
* plus/filter_lift_gamma_gain
* plus/filter_lumakey
* plus/filter_sepia
* plusgpl/filter_burn
* plusgpl/filter_lumaliftgaingamma
* qt/filter_audiowaveform
* qt/filter_lightshow

Services using old mlt_geometry API:

* core/transition_composite
* frei0r
* gtk2/producer_pango
* motion_est/filter_autotrack_rectangle
* motion_est/filter_crop_detect
* motion_est/filter_motion_est
* oldfilm/filter_vignette
* plus/transition_affine
* videostab/filter_videostab
* videostab/filter_videostab2
* vmfx/filter_shape
