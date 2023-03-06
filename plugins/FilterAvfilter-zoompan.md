---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.zoompan"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: zoompan  
media types:
Video  
description: Apply Zoom &amp; Pan effect.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.zoom

  
description:
set the zoom expression  
type: string  
readonly: no  
required: no  
default: '1'  

### av.z

  
description:
set the zoom expression  
type: string  
readonly: no  
required: no  
default: '1'  

### av.x

  
description:
set the x expression  
type: string  
readonly: no  
required: no  
default: '0'  

### av.y

  
description:
set the y expression  
type: string  
readonly: no  
required: no  
default: '0'  

### av.d

  
description:
set the duration expression  
type: string  
readonly: no  
required: no  
default: '90'  

### av.s

  
description:
set the output image size  
type: string  
readonly: no  
required: no  

### av.fps

  
description:
set the output framerate  
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

