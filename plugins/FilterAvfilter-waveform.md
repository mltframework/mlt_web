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
version: Lavfi6.41.100  
creator: libavfilter maintainers  

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
default: 0  

### av.c

  
description:
set components to display  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 15  
default: 0  

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
* ire
* millivolts

### av.s

  
description:
set scale  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* digital
* ire
* millivolts

