---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.lumakey"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: lumakey  
media types:
Video  
description: Turns a certain luma into transparency.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.threshold

  
description:
set the threshold value  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
format: double  

### av.tolerance

  
description:
set the tolerance value  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.01  
format: double  

### av.softness

  
description:
set the softness value  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
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

