---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.dblur"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: dblur  
media types:
Video  
description: Apply Directional Blur filter.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.angle

  
description:
set angle  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 360  
default: 45  

### av.radius

  
description:
set radius  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 8192  
default: 5  

### av.planes

  
description:
set planes to filter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 15  

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

