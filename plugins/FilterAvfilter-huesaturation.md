---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.huesaturation"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: huesaturation  
media types:
Video  
description: Apply hue-saturation-intensity adjustments.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.hue

  
description:
set the hue shift  
type: float  
readonly: no  
required: no  
minimum: -180  
maximum: 180  
default: 0  

### av.saturation

  
description:
set the saturation shift  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.intensity

  
description:
set the intensity shift  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.colors

  
description:
set colors range  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* r
* y
* g
* c
* b
* m
* a

### av.strength

  
description:
set the filtering strength  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 1  

### av.rw

  
description:
set the red weight  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.333  

### av.gw

  
description:
set the green weight  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.334  

### av.bw

  
description:
set the blue weight  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.333  

### av.lightness

  
description:
set the preserve lightness  
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

