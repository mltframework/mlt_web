---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.avgblur"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: avgblur  
media types:
Video  
description: Apply Average Blur filter.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.sizeX

  
description:
set horizontal size  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 1024  
default: 1  

### av.planes

  
description:
set planes to filter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 15  

### av.sizeY

  
description:
set vertical size  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1024  
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

