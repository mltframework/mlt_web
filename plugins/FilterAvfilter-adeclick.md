---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.adeclick"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: adeclick  
media types:
Audio  
description: Remove impulsive noise from input audio.  
version: Lavfi7.57.100  
creator: libavfilter maintainers  

## Parameters

### av.w

  
description:
set window size  
type: float  
readonly: no  
required: no  
minimum: 10  
maximum: 100  
default: 55  
format: double  

### av.o

  
description:
set window overlap  
type: float  
readonly: no  
required: no  
minimum: 50  
maximum: 95  
default: 75  
format: double  

### av.a

  
description:
set autoregression order  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 25  
default: 2  
format: double  

### av.t

  
description:
set threshold  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 100  
default: 2  
format: double  

### av.b

  
description:
set burst fusion  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 2  
format: double  

### av.m

  
description:
set overlap method  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* a
* s

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

