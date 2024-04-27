---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.vaguedenoiser"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: vaguedenoiser  
media types:
Video  
description: Apply a Wavelet based Denoiser.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.threshold

  
description:
set filtering strength  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1.79769e+308  
default: 2  

### av.method

  
description:
set filtering method  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* hard
* soft
* garrote

### av.nsteps

  
description:
set number of steps  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 32  
default: 6  

### av.percent

  
description:
set percent of full denoising  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 85  

### av.planes

  
description:
set planes to filter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 15  

### av.type

  
description:
set threshold type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* universal
* bayes

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

