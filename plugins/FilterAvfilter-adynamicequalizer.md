---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.adynamicequalizer"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: adynamicequalizer  
media types:
Audio  
description: Apply Dynamic Equalization of input audio.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.threshold

  
description:
set detection threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  
format: double  

### av.dfrequency

  
description:
set detection frequency  
type: float  
readonly: no  
required: no  
minimum: 2  
maximum: 1e+06  
default: 1000  
format: double  

### av.dqfactor

  
description:
set detection Q factor  
type: float  
readonly: no  
required: no  
minimum: 0.001  
maximum: 1000  
default: 1  
format: double  

### av.tfrequency

  
description:
set target frequency  
type: float  
readonly: no  
required: no  
minimum: 2  
maximum: 1e+06  
default: 1000  
format: double  

### av.tqfactor

  
description:
set target Q factor  
type: float  
readonly: no  
required: no  
minimum: 0.001  
maximum: 1000  
default: 1  
format: double  

### av.attack

  
description:
set attack duration  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 2000  
default: 20  
format: double  

### av.release

  
description:
set release duration  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 2000  
default: 200  
format: double  

### av.ratio

  
description:
set ratio factor  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 30  
default: 1  
format: double  

### av.makeup

  
description:
set makeup gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  
format: double  

### av.range

  
description:
set max gain  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 200  
default: 50  
format: double  

### av.mode

  
description:
set mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* listen
* cut
* boost

### av.tftype

  
description:
set target filter type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bell
* lowshelf
* highshelf

### av.direction

  
description:
set direction  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* downward
* upward

### av.auto

  
description:
set auto threshold  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* disabled
* false
* true

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

