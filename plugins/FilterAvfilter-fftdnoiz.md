---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.fftdnoiz"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: fftdnoiz  
media types:
Video  
description: Denoise frames using 3D FFT.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.sigma

  
description:
set denoise strength  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 30  
default: 1  

### av.amount

  
description:
set amount of denoising  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 1  
default: 1  

### av.block

  
description:
set block log2(size)  
type: integer  
readonly: no  
required: no  
minimum: 3  
maximum: 6  
default: 4  

### av.overlap

  
description:
set block overlap  
type: float  
readonly: no  
required: no  
minimum: 0.2  
maximum: 0.8  
default: 0.5  

### av.prev

  
description:
set number of previous frames for temporal denoising  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### av.next

  
description:
set number of next frames for temporal denoising  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### av.planes

  
description:
set planes to filter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 7  

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

