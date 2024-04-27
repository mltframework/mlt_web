---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.negate"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: negate  
media types:
Video  
description: Negate input video.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.components

  
description:
set components to negate  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* y
* u
* v
* r
* g
* b
* a

### av.negate_alpha

  
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

