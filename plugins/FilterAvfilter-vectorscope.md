---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.vectorscope"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: vectorscope  
media types:
Video  
description: Video vectorscope.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.mode

  
description:
set vectorscope mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* gray
* tint
* color
* color2
* color3
* color4
* color5

### av.m

  
description:
set vectorscope mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* gray
* tint
* color
* color2
* color3
* color4
* color5

### av.x

  
description:
set color component on X axis  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 1  

### av.y

  
description:
set color component on Y axis  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 2  

### av.intensity

  
description:
set intensity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.004  

### av.i

  
description:
set intensity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.004  

### av.envelope

  
description:
set envelope  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* instant
* peak
* peak+instant

### av.e

  
description:
set envelope  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* instant
* peak
* peak+instant

### av.graticule

  
description:
set graticule  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* green
* color
* invert

### av.g

  
description:
set graticule  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* green
* color
* invert

### av.opacity

  
description:
set graticule opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.75  

### av.o

  
description:
set graticule opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.75  

### av.flags

  
description:
set graticule flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* white
* black
* name

### av.f

  
description:
set graticule flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* white
* black
* name

### av.bgopacity

  
description:
set background opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.3  

### av.b

  
description:
set background opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.3  

### av.lthreshold

  
description:
set low threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### av.l

  
description:
set low threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### av.hthreshold

  
description:
set high threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### av.h

  
description:
set high threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### av.colorspace

  
description:
set colorspace  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* 601
* 709

### av.c

  
description:
set colorspace  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* 601
* 709

### av.tint0

  
description:
set 1st tint  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.t0

  
description:
set 1st tint  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.tint1

  
description:
set 2nd tint  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.t1

  
description:
set 2nd tint  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
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

