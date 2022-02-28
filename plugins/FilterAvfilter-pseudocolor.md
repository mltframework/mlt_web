---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.pseudocolor"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: pseudocolor  
media types:
Video  
description: Make pseudocolored video frames.  
version: Lavfi8.24.100  
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
default: 'val'  

### av.c1

  
description:
set component #1 expression  
type: string  
readonly: no  
required: no  
default: 'val'  

### av.c2

  
description:
set component #2 expression  
type: string  
readonly: no  
required: no  
default: 'val'  

### av.c3

  
description:
set component #3 expression  
type: string  
readonly: no  
required: no  
default: 'val'  

### av.index

  
description:
set component as base  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 3  
default: 0  

### av.i

  
description:
set component as base  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 3  
default: 0  

### av.preset

  
description:
set preset  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* magma
* inferno
* plasma
* viridis
* turbo
* cividis
* range1
* range2
* shadows
* highlights
* solar
* nominal
* preferred
* total

### av.p

  
description:
set preset  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* magma
* inferno
* plasma
* viridis
* turbo
* cividis
* range1
* range2
* shadows
* highlights
* solar
* nominal
* preferred
* total

### av.opacity

  
description:
set pseudocolor opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

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

