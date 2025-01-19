---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.owdenoise"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: owdenoise  
media types:
Video  
description: Denoise using wavelets.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.depth

  
description:
set depth  
type: integer  
readonly: no  
required: no  
minimum: 8  
maximum: 16  
default: 8  

### av.luma_strength

  
description:
set luma strength  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1000  
default: 1  
format: double  

### av.ls

  
description:
set luma strength  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1000  
default: 1  
format: double  

### av.chroma_strength

  
description:
set chroma strength  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1000  
default: 1  
format: double  

### av.cs

  
description:
set chroma strength  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1000  
default: 1  
format: double  

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

