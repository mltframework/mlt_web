---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.deblock"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: deblock  
media types:
Video  
description: Deblock video.  
version: Lavfi8.39.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.filter

  
description:
set type of filter  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* weak
* strong

### av.block

  
description:
set size of block  
type: integer  
readonly: no  
required: no  
minimum: 4  
maximum: 512  
default: 8  

### av.alpha

  
description:
set 1st detection threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.098  

### av.beta

  
description:
set 2nd detection threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.05  

### av.gamma

  
description:
set 3rd detection threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.05  

### av.delta

  
description:
set 4th detection threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.05  

### av.planes

  
description:
set planes to filter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 15  

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

