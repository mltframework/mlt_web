---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.rotate"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: rotate  
media types:
Video  
description: Rotate the input image.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.angle

  
description:
set angle (in radians)  
type: string  
readonly: no  
required: no  
default: '0'  

### av.a

  
description:
set angle (in radians)  
type: string  
readonly: no  
required: no  
default: '0'  

### av.out_w

  
description:
set output width expression  
type: string  
readonly: no  
required: no  
default: 'iw'  

### av.ow

  
description:
set output width expression  
type: string  
readonly: no  
required: no  
default: 'iw'  

### av.out_h

  
description:
set output height expression  
type: string  
readonly: no  
required: no  
default: 'ih'  

### av.oh

  
description:
set output height expression  
type: string  
readonly: no  
required: no  
default: 'ih'  

### av.fillcolor

  
description:
set background fill color  
type: string  
readonly: no  
required: no  
default: 'black'  

### av.c

  
description:
set background fill color  
type: string  
readonly: no  
required: no  
default: 'black'  

### av.bilinear

  
description:
use bilinear interpolation  
type: string  
readonly: no  
required: no  

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

