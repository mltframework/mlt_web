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
version: Lavfi7.57.100  
creator: libavfilter maintainers  

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

