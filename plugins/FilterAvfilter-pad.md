---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.pad"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: pad  
media types:
Video  
description: Pad the input video.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.width

  
description:
set the pad area width expression  
type: string  
readonly: no  
required: no  
default: 'iw'  

### av.w

  
description:
set the pad area width expression  
type: string  
readonly: no  
required: no  
default: 'iw'  

### av.height

  
description:
set the pad area height expression  
type: string  
readonly: no  
required: no  
default: 'ih'  

### av.h

  
description:
set the pad area height expression  
type: string  
readonly: no  
required: no  
default: 'ih'  

### av.x

  
description:
set the x offset expression for the input image position  
type: string  
readonly: no  
required: no  
default: '0'  

### av.y

  
description:
set the y offset expression for the input image position  
type: string  
readonly: no  
required: no  
default: '0'  

### av.color

  
description:
set the color of the padded area border  
type: string  
readonly: no  
required: no  
default: 'black'  

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

### av.aspect

  
description:
pad to fit an aspect instead of a resolution  
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

