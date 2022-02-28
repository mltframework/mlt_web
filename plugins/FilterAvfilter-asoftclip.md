---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.asoftclip"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: asoftclip  
media types:
Audio  
description: Audio Soft Clipper.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.type

  
description:
set softclip type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* hard
* tanh
* atan
* cubic
* exp
* alg
* quintic
* sin
* erf

### av.threshold

  
description:
set softclip threshold  
type: float  
readonly: no  
required: no  
minimum: 1e-06  
maximum: 1  
default: 1  
format: double  

### av.output

  
description:
set softclip output gain  
type: float  
readonly: no  
required: no  
minimum: 1e-06  
maximum: 16  
default: 1  
format: double  

### av.param

  
description:
set softclip parameter  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 3  
default: 1  
format: double  

### av.oversample

  
description:
set oversample factor  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 64  
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

