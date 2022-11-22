---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.nlmeans"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: nlmeans  
media types:
Video  
description: Non-local means denoiser.  
version: Lavfi8.44.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.s

  
description:
denoising strength  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 30  
default: 1  
format: double  

### av.p

  
description:
patch size  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 7  

### av.pc

  
description:
patch size for chroma planes  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### av.r

  
description:
research window  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 15  

### av.rc

  
description:
research window for chroma planes  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

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

