---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.pixelize"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: pixelize  
media types:
Video  
description: Pixelize video.  
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.width

  
description:
set block width  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 1024  
default: 16  

### av.w

  
description:
set block width  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 1024  
default: 16  

### av.height

  
description:
set block height  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 1024  
default: 16  

### av.h

  
description:
set block height  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 1024  
default: 16  

### av.mode

  
description:
set the pixelize mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* avg
* min
* max

### av.m

  
description:
set the pixelize mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* avg
* min
* max

### av.planes

  
description:
set what planes to filter  
type: string  
readonly: no  
required: no  
format: flags  

### av.p

  
description:
set what planes to filter  
type: string  
readonly: no  
required: no  
format: flags  

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
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

