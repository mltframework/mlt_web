---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.lowshelf"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: lowshelf  
media types:
Audio  
description: Apply a low shelf filter.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.frequency

  
description:
set central frequency  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 999999  
default: 100  
format: double  

### av.f

  
description:
set central frequency  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 999999  
default: 100  
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
set shelf transition steep  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99999  
default: 0.5  
format: double  

### av.w

  
description:
set shelf transition steep  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99999  
default: 0.5  
format: double  

### av.gain

  
description:
set gain  
type: float  
readonly: no  
required: no  
minimum: -900  
maximum: 900  
default: 0  
format: double  

### av.g

  
description:
set gain  
type: float  
readonly: no  
required: no  
minimum: -900  
maximum: 900  
default: 0  
format: double  

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

### av.normalize

  
description:
normalize coefficients  
type: string  
readonly: no  
required: no  

### av.n

  
description:
normalize coefficients  
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

