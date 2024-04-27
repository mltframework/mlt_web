---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.flanger"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: flanger  
media types:
Audio  
description: Apply a flanging effect to the audio.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.delay

  
description:
base delay in milliseconds  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 30  
default: 0  
format: double  

### av.depth

  
description:
added swept delay in milliseconds  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 2  
format: double  

### av.regen

  
description:
percentage regeneration (delayed signal feedback)  
type: float  
readonly: no  
required: no  
minimum: -95  
maximum: 95  
default: 0  
format: double  

### av.width

  
description:
percentage of delayed signal mixed with original  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 71  
format: double  

### av.speed

  
description:
sweeps per second (Hz)  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 10  
default: 0.5  
format: double  

### av.shape

  
description:
swept wave shape  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* triangular
* t
* sinusoidal
* s

### av.phase

  
description:
swept wave percentage phase-shift for multi-channel  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 25  
format: double  

### av.interp

  
description:
delay-line interpolation  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* linear
* quadratic

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

