---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.multiply"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: multiply  
media types:
Video  
description: Multiply first video stream with second video stream.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.scale

  
description:
set scale  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 9  
default: 1  

### av.offset

  
description:
set offset  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0.5  

### av.planes

  
description:
set planes  
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

