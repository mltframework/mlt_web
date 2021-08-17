---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.treble"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: treble  
media types:
Audio  
description: Boost or cut upper frequencies.  
version: Lavfi7.110.100  
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
* tdii
* latt

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
* tdii
* latt

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

