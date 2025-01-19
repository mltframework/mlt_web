---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.delogo"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: delogo  
media types:
Video  
description: Remove logo from input video.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.x

  
description:
set logo x position  
type: string  
readonly: no  
required: no  
default: '-1'  

### av.y

  
description:
set logo y position  
type: string  
readonly: no  
required: no  
default: '-1'  

### av.w

  
description:
set logo width  
type: string  
readonly: no  
required: no  
default: '-1'  

### av.h

  
description:
set logo height  
type: string  
readonly: no  
required: no  
default: '-1'  

### av.show

  
description:
show delogo area  
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

