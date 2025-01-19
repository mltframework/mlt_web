---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.bbox"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: bbox  
media types:
Video  
description: Compute bounding box for each frame.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.min_val

  
description:
set minimum luminance value for bounding box  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
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

