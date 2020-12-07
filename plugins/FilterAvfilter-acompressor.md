---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.acompressor"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: acompressor  
media types:
Audio  
description: Audio compressor.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

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

### av.mode

  
description:
set mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* downward
* upward

### av.threshold

  
description:
set threshold  
type: float  
readonly: no  
required: no  
minimum: 0.000976563  
maximum: 1  
default: 0.125  
format: double  

### av.ratio

  
description:
set ratio  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 20  
default: 2  
format: double  

### av.attack

  
description:
set attack  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 2000  
default: 20  
format: double  

### av.release

  
description:
set release  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 9000  
default: 250  
format: double  

### av.makeup

  
description:
set make up gain  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 64  
default: 1  
format: double  

### av.knee

  
description:
set knee  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 8  
default: 2.82843  
format: double  

### av.link

  
description:
set link type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* average
* maximum

### av.detection

  
description:
set detection  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* peak
* rms

### av.level_sc

  
description:
set sidechain gain  
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  
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

