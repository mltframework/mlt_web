---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.thistogram"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: thistogram  
media types:
Video  
description: Compute and draw a temporal histogram.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.width

  
description:
set width  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 8192  
default: 0  

### av.w

  
description:
set width  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 8192  
default: 0  

### av.display_mode

  
description:
set display mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* overlay
* parade
* stack

### av.d

  
description:
set display mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* overlay
* parade
* stack

### av.levels_mode

  
description:
set levels mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* linear
* logarithmic

### av.m

  
description:
set levels mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* linear
* logarithmic

### av.components

  
description:
set color components to display  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 15  
default: 7  

### av.c

  
description:
set color components to display  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 15  
default: 7  

### av.bgopacity

  
description:
set background opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.9  

### av.b

  
description:
set background opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.9  

### av.envelope

  
description:
display envelope  
type: string  
readonly: no  
required: no  

### av.e

  
description:
display envelope  
type: string  
readonly: no  
required: no  

### av.ecolor

  
description:
set envelope color  
type: string  
readonly: no  
required: no  
default: 'gold'  

### av.ec

  
description:
set envelope color  
type: string  
readonly: no  
required: no  
default: 'gold'  

### av.slide

  
description:
set slide mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* frame
* replace
* scroll
* rscroll
* picture

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

