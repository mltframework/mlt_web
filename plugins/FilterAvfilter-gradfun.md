---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.gradfun"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: gradfun  
media types:
Video  
description: Debands video quickly using gradients.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.strength

  
description:
The maximum amount by which the filter will change any one pixel.  
type: float  
readonly: no  
required: no  
minimum: 0.51  
maximum: 64  
default: 1.2  

### av.radius

  
description:
The neighborhood to fit the gradient to.  
type: integer  
readonly: no  
required: no  
minimum: 4  
maximum: 32  
default: 16  

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

