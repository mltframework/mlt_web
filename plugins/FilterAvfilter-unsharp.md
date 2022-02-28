---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.unsharp"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: unsharp  
media types:
Video  
description: Sharpen or blur the input video.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.luma_msize_x

  
description:
set luma matrix horizontal size  
type: integer  
readonly: no  
required: no  
minimum: 3  
maximum: 23  
default: 5  

### av.lx

  
description:
set luma matrix horizontal size  
type: integer  
readonly: no  
required: no  
minimum: 3  
maximum: 23  
default: 5  

### av.luma_msize_y

  
description:
set luma matrix vertical size  
type: integer  
readonly: no  
required: no  
minimum: 3  
maximum: 23  
default: 5  

### av.ly

  
description:
set luma matrix vertical size  
type: integer  
readonly: no  
required: no  
minimum: 3  
maximum: 23  
default: 5  

### av.luma_amount

  
description:
set luma effect strength  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 5  
default: 1  

### av.la

  
description:
set luma effect strength  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 5  
default: 1  

### av.chroma_msize_x

  
description:
set chroma matrix horizontal size  
type: integer  
readonly: no  
required: no  
minimum: 3  
maximum: 23  
default: 5  

### av.cx

  
description:
set chroma matrix horizontal size  
type: integer  
readonly: no  
required: no  
minimum: 3  
maximum: 23  
default: 5  

### av.chroma_msize_y

  
description:
set chroma matrix vertical size  
type: integer  
readonly: no  
required: no  
minimum: 3  
maximum: 23  
default: 5  

### av.cy

  
description:
set chroma matrix vertical size  
type: integer  
readonly: no  
required: no  
minimum: 3  
maximum: 23  
default: 5  

### av.chroma_amount

  
description:
set chroma effect strength  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 5  
default: 0  

### av.ca

  
description:
set chroma effect strength  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 5  
default: 0  

### av.opencl

  
description:
ignored  
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

