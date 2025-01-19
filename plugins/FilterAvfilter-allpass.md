---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.allpass"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: allpass  
media types:
Audio  
description: Apply a two-pole all-pass filter.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.frequency

  
description:
set central frequency  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 999999  
default: 3000  
format: double  

### av.f

  
description:
set central frequency  
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
default: 'all'  

### av.c

  
description:
set channels to filter  
type: string  
readonly: no  
required: no  
default: 'all'  

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

### av.order

  
description:
set filter order  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 2  
default: 2  

### av.o

  
description:
set filter order  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 2  
default: 2  

### av.transform

  
description:
set transform type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* di
* dii
* tdi
* tdii
* latt
* svf
* zdf

### av.a

  
description:
set transform type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* di
* dii
* tdi
* tdii
* latt
* svf
* zdf

### av.precision

  
description:
set filtering precision  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* s16
* s32
* f32
* f64

### av.r

  
description:
set filtering precision  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* s16
* s32
* f32
* f64

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

