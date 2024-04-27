---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.waveform"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: waveform  
media types:
Video  
description: Video waveform monitor.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.mode

  
description:
set mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* row
* column

### av.m

  
description:
set mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* row
* column

### av.intensity

  
description:
set intensity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.04  

### av.i

  
description:
set intensity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.04  

### av.mirror

  
description:
set mirroring  
type: string  
readonly: no  
required: no  

### av.r

  
description:
set mirroring  
type: string  
readonly: no  
required: no  

### av.display

  
description:
set display mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* overlay
* stack
* parade

### av.d

  
description:
set display mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* overlay
* stack
* parade

### av.components

  
description:
set components to display  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 15  
default: 1  

### av.c

  
description:
set components to display  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 15  
default: 1  

### av.envelope

  
description:
set envelope to display  
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
set envelope to display  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* instant
* peak
* peak+instant

### av.filter

  
description:
set filter  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* lowpass
* flat
* aflat
* chroma
* color
* acolor
* xflat
* yflat

### av.f

  
description:
set filter  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* lowpass
* flat
* aflat
* chroma
* color
* acolor
* xflat
* yflat

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
* orange
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
* orange
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

* numbers
* dots

### av.fl

  
description:
set graticule flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* numbers
* dots

### av.scale

  
description:
set scale  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* digital
* millivolts
* ire

### av.s

  
description:
set scale  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* digital
* millivolts
* ire

### av.bgopacity

  
description:
set background opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.75  

### av.b

  
description:
set background opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.75  

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

### av.fitmode

  
description:
set fit mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* size

### av.fm

  
description:
set fit mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* size

### av.input

  
description:
set input formats selection  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* all
* first

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

