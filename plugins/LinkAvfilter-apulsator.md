---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.apulsator"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: apulsator  
media types:
Audio  
description: Audio pulsator.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.level_in

  
description:
set input gain  
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  
format: double  

### av.level_out

  
description:
set output gain  
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  
format: double  

### av.mode

  
description:
set mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sine
* triangle
* square
* sawup
* sawdown

### av.amount

  
description:
set modulation  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

### av.offset_l

  
description:
set offset L  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
format: double  

### av.offset_r

  
description:
set offset R  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
format: double  

### av.width

  
description:
set pulse width  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 1  
format: double  

### av.timing

  
description:
set timing  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bpm
* ms
* hz

### av.bpm

  
description:
set BPM  
type: float  
readonly: no  
required: no  
minimum: 30  
maximum: 300  
default: 120  
format: double  

### av.ms

  
description:
set ms  
type: integer  
readonly: no  
required: no  
minimum: 10  
maximum: 2000  
default: 500  

### av.hz

  
description:
set frequency  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 100  
default: 2  
format: double  

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

