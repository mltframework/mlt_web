---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.dctdnoiz"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: dctdnoiz  
media types:
Video  
description: Denoise frames using 2D DCT.  
version: Lavfi7.57.100  
creator: libavfilter maintainers  

## Parameters

### av.sigma

  
description:
set noise sigma constant  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 999  
default: 0  

### av.s

  
description:
set noise sigma constant  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 999  
default: 0  

### av.overlap

  
description:
set number of block overlapping pixels  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 15  
default: -1  

### av.expr

  
description:
set coefficient factor expression  
type: string  
readonly: no  
required: no  

### av.e

  
description:
set coefficient factor expression  
type: string  
readonly: no  
required: no  

### av.n

  
description:
set the block size, expressed in bits  
type: integer  
readonly: no  
required: no  
minimum: 3  
maximum: 4  
default: 3  

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

