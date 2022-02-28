---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.aphaser"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: aphaser  
media types:
Audio  
description: Add a phasing effect to the audio.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.in_gain

  
description:
set input gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.4  
format: double  

### av.out_gain

  
description:
set output gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1e+09  
default: 0.74  
format: double  

### av.delay

  
description:
set delay in milliseconds  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 5  
default: 3  
format: double  

### av.decay

  
description:
set decay  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 0.99  
default: 0.4  
format: double  

### av.speed

  
description:
set modulation speed  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 2  
default: 0.5  
format: double  

### av.type

  
description:
set modulation type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* triangular
* t
* sinusoidal
* s

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

