---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.find_rect"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: find_rect  
media types:
Video  
description: Find a user specified object.  
version: Lavfi8.39.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.object

  
description:
object bitmap filename  
type: string  
readonly: no  
required: no  

### av.threshold

  
description:
set threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.mipmaps

  
description:
set mipmaps  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 5  
default: 3  

### av.xmin

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.ymin

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.xmax

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.ymax

  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.discard

  
type: string  
readonly: no  
required: no  

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

