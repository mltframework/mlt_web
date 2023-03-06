---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.lut2"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: lut2  
media types:
Video  
description: Compute and apply a lookup table from two video inputs.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.c0

  
description:
set component #0 expression  
type: string  
readonly: no  
required: no  
default: 'x'  

### av.c1

  
description:
set component #1 expression  
type: string  
readonly: no  
required: no  
default: 'x'  

### av.c2

  
description:
set component #2 expression  
type: string  
readonly: no  
required: no  
default: 'x'  

### av.c3

  
description:
set component #3 expression  
type: string  
readonly: no  
required: no  
default: 'x'  

### av.d

  
description:
set output depth  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 16  
default: 0  

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

