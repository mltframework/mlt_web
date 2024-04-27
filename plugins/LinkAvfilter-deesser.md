---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.deesser"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: deesser  
media types:
Audio  
description: Apply de-essing to the audio.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.i

  
description:
set intensity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
format: double  

### av.m

  
description:
set max deessing  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
format: double  

### av.f

  
description:
set frequency  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
format: double  

### av.s

  
description:
set output mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* i
* o
* e

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

