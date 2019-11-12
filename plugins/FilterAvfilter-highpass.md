---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.highpass"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: highpass  
media types:
Audio  
description: Apply a high-pass filter with 3dB point frequency.  
version: Lavfi7.57.100  
creator: libavfilter maintainers  

## Parameters

### av.frequency

  
description:
set frequency  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 999999  
default: 3000  
format: double  

### av.f

  
description:
set frequency  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 999999  
default: 3000  
format: double  

### av.width_type

  
description:
set filter-width type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* h
* q
* o
* s
* k

### av.t

  
description:
set filter-width type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* h
* q
* o
* s
* k

### av.width

  
description:
set width  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99999  
default: 0.707  
format: double  

### av.w

  
description:
set width  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99999  
default: 0.707  
format: double  

### av.poles

  
description:
set number of poles  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 2  
default: 2  

### av.p

  
description:
set number of poles  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 2  
default: 2  

### av.mix

  
description:
set mix  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

### av.m

  
description:
set mix  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

### av.channels

  
description:
set channels to filter  
type: string  
readonly: no  
required: no  

### av.c

  
description:
set channels to filter  
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

