---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.adeclip"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: adeclip  
media types:
Audio  
description: Remove clipping from input audio.  
version: Lavfi7.85.100  
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
default: 8  
format: double  

### av.t

  
description:
set threshold  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 100  
default: 10  
format: double  

### av.n

  
description:
set histogram size  
type: integer  
readonly: no  
required: no  
minimum: 100  
maximum: 9999  
default: 1000  

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

