---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.fade"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: fade  
media types:
Video  
description: Fade in/out input video.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.type

  
description:
set the fade direction  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* in
* out

### av.t

  
description:
set the fade direction  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* in
* out

### av.start_frame

  
description:
Number of the first frame to which to apply the effect.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.s

  
description:
Number of the first frame to which to apply the effect.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.nb_frames

  
description:
Number of frames to which the effect should be applied.  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 25  

### av.n

  
description:
Number of frames to which the effect should be applied.  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 25  

### av.alpha

  
description:
fade alpha if it is available on the input  
type: string  
readonly: no  
required: no  

### av.start_time

  
description:
Number of seconds of the beginning of the effect.  
type: string  
readonly: no  
required: no  

### av.st

  
description:
Number of seconds of the beginning of the effect.  
type: string  
readonly: no  
required: no  

### av.duration

  
description:
Duration of the effect in seconds.  
type: string  
readonly: no  
required: no  

### av.d

  
description:
Duration of the effect in seconds.  
type: string  
readonly: no  
required: no  

### av.color

  
description:
set color  
type: string  
readonly: no  
required: no  
default: 'black'  

### av.c

  
description:
set color  
type: string  
readonly: no  
required: no  
default: 'black'  

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### position

  
description:
The MLT position value to set on avfilter frames  
type: string  
readonly: no  
required: no  
default: frame  
values:  

* frame
* filter
* source
* producer

