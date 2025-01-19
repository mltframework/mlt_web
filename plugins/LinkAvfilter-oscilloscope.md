---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.oscilloscope"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: oscilloscope  
media types:
Video  
description: 2D Video Oscilloscope.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.x

  
description:
set scope x position  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.y

  
description:
set scope y position  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.s

  
description:
set scope size  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.8  

### av.t

  
description:
set scope tilt  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.o

  
description:
set trace opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.8  

### av.tx

  
description:
set trace x position  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.ty

  
description:
set trace y position  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.9  

### av.tw

  
description:
set trace width  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 1  
default: 0.8  

### av.th

  
description:
set trace height  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 1  
default: 0.3  

### av.c

  
description:
set components to trace  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 7  

### av.g

  
description:
draw trace grid  
type: string  
readonly: no  
required: no  

### av.st

  
description:
draw statistics  
type: string  
readonly: no  
required: no  

### av.sc

  
description:
draw scope  
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

