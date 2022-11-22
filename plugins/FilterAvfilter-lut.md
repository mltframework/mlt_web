---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.lut"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: lut  
media types:
Video  
description: Compute and apply a lookup table to the RGB/YUV input video.  
version: Lavfi8.44.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.c0

  
description:
set component #0 expression  
type: string  
readonly: no  
required: no  
default: 'clipval'  

### av.c1

  
description:
set component #1 expression  
type: string  
readonly: no  
required: no  
default: 'clipval'  

### av.c2

  
description:
set component #2 expression  
type: string  
readonly: no  
required: no  
default: 'clipval'  

### av.c3

  
description:
set component #3 expression  
type: string  
readonly: no  
required: no  
default: 'clipval'  

### av.y

  
description:
set Y expression  
type: string  
readonly: no  
required: no  
default: 'clipval'  

### av.u

  
description:
set U expression  
type: string  
readonly: no  
required: no  
default: 'clipval'  

### av.v

  
description:
set V expression  
type: string  
readonly: no  
required: no  
default: 'clipval'  

### av.r

  
description:
set R expression  
type: string  
readonly: no  
required: no  
default: 'clipval'  

### av.g

  
description:
set G expression  
type: string  
readonly: no  
required: no  
default: 'clipval'  

### av.b

  
description:
set B expression  
type: string  
readonly: no  
required: no  
default: 'clipval'  

### av.a

  
description:
set A expression  
type: string  
readonly: no  
required: no  
default: 'clipval'  

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

