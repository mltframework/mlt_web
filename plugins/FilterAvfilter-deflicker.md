---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.deflicker"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: deflicker  
media types:
Video  
description: Remove temporal frame luminance variations.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.size

  
description:
set how many frames to use  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 129  
default: 5  

### av.s

  
description:
set how many frames to use  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 129  
default: 5  

### av.mode

  
description:
set how to smooth luminance  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* am
* gm
* hm
* qm
* cm
* pm
* median

### av.m

  
description:
set how to smooth luminance  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* am
* gm
* hm
* qm
* cm
* pm
* median

### av.bypass

  
description:
leave frames unchanged  
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

