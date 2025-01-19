---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.vignette"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: vignette  
media types:
Video  
description: Make or reverse a vignette effect.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.angle

  
description:
set lens angle  
type: string  
readonly: no  
required: no  
default: 'PI/5'  

### av.a

  
description:
set lens angle  
type: string  
readonly: no  
required: no  
default: 'PI/5'  

### av.x0

  
description:
set circle center position on x-axis  
type: string  
readonly: no  
required: no  
default: 'w/2'  

### av.y0

  
description:
set circle center position on y-axis  
type: string  
readonly: no  
required: no  
default: 'h/2'  

### av.mode

  
description:
set forward/backward mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* forward
* backward

### av.eval

  
description:
specify when to evaluate expressions  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* init
* frame

### av.dither

  
description:
set dithering  
type: string  
readonly: no  
required: no  

### av.aspect

  
description:
set aspect ratio  
type: string  
readonly: no  
required: no  
format: numerator/denominator  

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

