---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.colorbalance"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: colorbalance  
media types:
Video  
description: Adjust the color balance.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.rs

  
description:
set red shadows  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.gs

  
description:
set green shadows  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.bs

  
description:
set blue shadows  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.rm

  
description:
set red midtones  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.gm

  
description:
set green midtones  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.bm

  
description:
set blue midtones  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.rh

  
description:
set red highlights  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.gh

  
description:
set green highlights  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.bh

  
description:
set blue highlights  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.pl

  
description:
preserve lightness  
type: string  
readonly: no  
required: no  

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

