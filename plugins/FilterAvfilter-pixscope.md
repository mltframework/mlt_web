---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.pixscope"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: pixscope  
media types:
Video  
description: Pixel data analysis.  
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.x

  
description:
set scope x offset  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.y

  
description:
set scope y offset  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.w

  
description:
set scope width  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 80  
default: 7  

### av.h

  
description:
set scope height  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 80  
default: 7  

### av.o

  
description:
set window opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.wx

  
description:
set window x offset  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: -1  

### av.wy

  
description:
set window y offset  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: -1  

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

