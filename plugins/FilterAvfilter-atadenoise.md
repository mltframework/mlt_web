---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.atadenoise"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: atadenoise  
media types:
Video  
description: Apply an Adaptive Temporal Averaging Denoiser.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.0a

  
description:
set threshold A for 1st plane  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 0.3  
default: 0.02  

### av.0b

  
description:
set threshold B for 1st plane  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 5  
default: 0.04  

### av.1a

  
description:
set threshold A for 2nd plane  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 0.3  
default: 0.02  

### av.1b

  
description:
set threshold B for 2nd plane  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 5  
default: 0.04  

### av.2a

  
description:
set threshold A for 3rd plane  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 0.3  
default: 0.02  

### av.2b

  
description:
set threshold B for 3rd plane  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 5  
default: 0.04  

### av.s

  
description:
set how many frames to use  
type: integer  
readonly: no  
required: no  
minimum: 5  
maximum: 129  
default: 9  

### av.p

  
description:
set what planes to filter  
type: string  
readonly: no  
required: no  
format: flags  

### av.a

  
description:
set variant of algorithm  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* p
* s

### av.0s

  
description:
set sigma for 1st plane  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 32767  
default: 32767  

### av.1s

  
description:
set sigma for 2nd plane  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 32767  
default: 32767  

### av.2s

  
description:
set sigma for 3rd plane  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 32767  
default: 32767  

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

