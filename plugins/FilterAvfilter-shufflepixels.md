---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.shufflepixels"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: shufflepixels  
media types:
Video  
description: Shuffle video pixels.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.direction

  
description:
set shuffle direction  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* forward
* inverse

### av.d

  
description:
set shuffle direction  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* forward
* inverse

### av.mode

  
description:
set shuffle mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* horizontal
* vertical
* block

### av.m

  
description:
set shuffle mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* horizontal
* vertical
* block

### av.width

  
description:
set block width  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 8000  
default: 10  

### av.w

  
description:
set block width  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 8000  
default: 10  

### av.height

  
description:
set block height  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 8000  
default: 10  

### av.h

  
description:
set block height  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 8000  
default: 10  

### av.seed

  
description:
set random seed  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 4294967295  
default: -1  
format: 64-bit  

### av.s

  
description:
set random seed  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 4294967295  
default: -1  
format: 64-bit  

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

