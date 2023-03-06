---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.freezeframes"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: freezeframes  
media types:
Video  
description: Freeze video frames.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.first

  
description:
set first frame to freeze  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: 64-bit  

### av.last

  
description:
set last frame to freeze  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: 64-bit  

### av.replace

  
description:
set frame to replace  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: 64-bit  

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

