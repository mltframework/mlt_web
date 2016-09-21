---
layout: standard
title: Profiles
wrap_title: Profiles
permalink: /documentation/profiles/
---

### Configuring the Consumer or Output

Profiles were introduced in v0.2.4.

Profiles define the output video properties, which affects the image
processing. This replaces legacy usage of MLT_NORMALISATION, but there
is backwards compatibility and overriding. Profile documents are text
files that can are loaded by the factory or on-demand. A bunch of
profile documents come with MLT, and these can be loaded by their name
without knowing their location. Applications can call functions to load
a file by its absolute path and name. Also, an application can pass a
string containing a profile definition.

### Profile Document Example:

```
description=DV PAL
frame_rate_num=25
frame_rate_den=1
width=720
height=576
progressive=0
sample_aspect_num=59
sample_aspect_den=54
display_aspect_num=4
display_aspect_den=3
colorspace=601
```

* num = numerator
* den = denominator
* Description is optional, but recommended
* A num/den lets you specify a fraction without rounding
  errors introduced by floating point.
* A "name" can be specified. Normally, name is the basename of the filename,
  typically equivalent to MLT_PROFILE. However, if an application is setting
  profiles through a properties object or string, then it should include a
  "name" property.
* When you specify a document to load from the system directory of
  profiles, you use the document's file name without its path (basename).
* The system profiles directory is $prefix/share/mlt/profiles

### Environment Variables (Global Profile)

Environment variables control how the framework selects and loads a profile.
Here are the rules governing the usage of environment variables to load the
global profile:

* MLT_NORMALISATION is deprecated
* MLT_PROFILE is new and takes a higher priority than MLT_NORMALISATION
* MLT_PROFILE refers to a profile document
  * Without a path, it refers to a file in the system profiles directory
  * It can also point to a specific file
* If MLT_PROFILE is not set:
  * If MLT_NORMALISATION=NTSC, then MLT loads dv_ntsc
  * If MLT_NORMALISATION=PAL, then MLT loads dv_pal
* As of v0.2.5, setting MLT_PROFILES_PATH overrides the system profiles
  directory. Currently, it only accepts one directory rather than a
  colon-delimited list of directories.
* If both MLT_NORMALISATION and MLT_PROFILE are not set, then it uses
  hardcoded defaults equivalent to dv_pal
* Environment variables are not required!

### Consumer Profile Property

You can also specify the profile to use
by setting the "mlt_profile" property on the consumer. This overrides
any environment variable setting. In addition, any of the following
properties that occur after the "mlt_profile" override the respective
profile setting:

* fps
* frame_rate_num
* frame_rate_den
* width
* height
* progressive
* aspect_ratio (normally computed from profile's sample_aspect_num / sample_aspect_den)
* sample_aspect_num
* sample_aspect_den
* display_ratio (normally computed from profile's display_aspect_num / display_aspect_den)
* display_aspect_num
* display_aspect_den
* colorspace

"aspect_ratio" is used heavily throughout the system. "display_ratio"
is used quite a bit as well. If you override the aspect_num or
aspect_den, be sure to set the ratio in floating point as well!

### Producer Properties

The producer base class initializes the following properties from the
profile:

* fps
* frame_rate_num
* frame_rate_den
* aspect_ratio (sample_aspect_num / sample_aspect_den). However, this
  is usually updated by the producer
  based upon its file resource or intrinsic properties (e.g. 1.0 for
  square pixels from a still image producer).

*IMPORTANT:* The producer does not, however, inherit any individual
profile parameter that you override on the consumer properties.

### Frame Properties

A producer constructs frame objects. The frame
initializes the following properties from the profile:

* width
* height
* aspect_ratio (sample_aspect_num / sample_aspect_den)
However, this is usually updated by the producer based upon its file
resource or intrinsic properties (e.g. 1.0 for square pixels from a
still image producer).

*IMPORTANT:* The frame does not, however, inherit any individual profile
parameter that you override on the consumer properties.

### MltMelt Usage Examples:

1. melt -profile dv_ntsc some.dv ...
2. MLT_PROFILE=dv_ntsc melt some.dv
3. melt some.dv -consumer sdl mlt_profile=dv_ntsc
4. melt some.dv -consumer sdl mlt\_profile=dv\_ntsc progressive=1
5. MLT\_PROFILE=./my\_profile.txt melt some.dv

### Luma and Data Feed Files

The Luma wipes and data feed/show files
still use the MLT_NORMALISATION environment variable. There is
currently no plan to address how to integrate these with the new
profiles system. However, upon loading a profile, MLT attempts to set
MLT_NORMALISATION in the MLT environment for legacy support. It
recognizes the following framerate strings within MLT_PROFILE or the
profile "name" property: ntsc, 60, 30, pal, 50, 25.
