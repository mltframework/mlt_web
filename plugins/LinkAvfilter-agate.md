---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.agate"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: agate  
media types:
Audio  
description: Audio gate.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.level_in

  
description:
set input level  
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

### av.range

  
description:
set max gain reduction  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.06125  
format: double  

### av.threshold

  
description:
set threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
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
maximum: 9000  
default: 2  
format: double  

### av.attack

  
description:
set attack  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 9000  
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
set makeup gain  
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

### av.link

  
description:
set link  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* average
* maximum

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

