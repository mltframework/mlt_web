---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.colorhold"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: colorhold  
media types:
Video  
description: Turns a certain color range into gray. Operates on RGB colors.  
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.color

  
description:
set the colorhold key color  
type: string  
readonly: no  
required: no  
default: 'black'  

### av.similarity

  
description:
set the colorhold similarity value  
type: float  
readonly: no  
required: no  
minimum: 1e-05  
maximum: 1  
default: 0.01  

### av.blend

  
description:
set the colorhold blend value  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
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

