---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.cas"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: cas  
media types:
Video  
description: Contrast Adaptive Sharpen.  
version: Lavfi8.39.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.strength

  
description:
set the sharpening strength  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### av.planes

  
description:
set what planes to filter  
type: string  
readonly: no  
required: no  
format: flags  

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

