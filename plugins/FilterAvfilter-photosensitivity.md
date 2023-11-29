---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.photosensitivity"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: photosensitivity  
media types:
Video  
description: Filter out photosensitive epilepsy seizure-inducing flashes.  
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.frames

  
description:
set how many frames to use  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 240  
default: 30  

### av.f

  
description:
set how many frames to use  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 240  
default: 30  

### av.threshold

  
description:
set detection threshold factor (lower is stricter)  
type: float  
readonly: no  
required: no  
minimum: 0.1  
default: 1  

### av.t

  
description:
set detection threshold factor (lower is stricter)  
type: float  
readonly: no  
required: no  
minimum: 0.1  
default: 1  

### av.skip

  
description:
set pixels to skip when sampling frames  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 1024  
default: 1  

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

