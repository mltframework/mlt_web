---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.eq"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: eq  
media types:
Video  
description: Adjust brightness, contrast, gamma, and saturation.  
version: Lavfi8.39.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.contrast

  
description:
set the contrast adjustment, negative values give a negative image  
type: string  
readonly: no  
required: no  
default: '1.0'  

### av.brightness

  
description:
set the brightness adjustment  
type: string  
readonly: no  
required: no  
default: '0.0'  

### av.saturation

  
description:
set the saturation adjustment  
type: string  
readonly: no  
required: no  
default: '1.0'  

### av.gamma

  
description:
set the initial gamma value  
type: string  
readonly: no  
required: no  
default: '1.0'  

### av.gamma_r

  
description:
gamma value for red  
type: string  
readonly: no  
required: no  
default: '1.0'  

### av.gamma_g

  
description:
gamma value for green  
type: string  
readonly: no  
required: no  
default: '1.0'  

### av.gamma_b

  
description:
gamma value for blue  
type: string  
readonly: no  
required: no  
default: '1.0'  

### av.gamma_weight

  
description:
set the gamma weight which reduces the effect of gamma on bright areas  
type: string  
readonly: no  
required: no  
default: '1.0'  

### av.eval

  
description:
specify when to evaluate expressions  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* init
* frame

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

