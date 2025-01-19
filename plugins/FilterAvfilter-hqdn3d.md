---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.hqdn3d"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: hqdn3d  
media types:
Video  
description: Apply a High Quality 3D Denoiser.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.luma_spatial

  
description:
spatial luma strength  
type: float  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: double  

### av.chroma_spatial

  
description:
spatial chroma strength  
type: float  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: double  

### av.luma_tmp

  
description:
temporal luma strength  
type: float  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: double  

### av.chroma_tmp

  
description:
temporal chroma strength  
type: float  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: double  

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

