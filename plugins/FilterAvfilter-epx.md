---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.epx"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: epx  
media types:
Video  
description: Scale the input using EPX algorithm.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.n

  
description:
set scale factor  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 3  
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

