---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.asuperpass"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: asuperpass  
media types:
Audio  
description: Apply high order Butterworth band-pass filter.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.centerf

  
description:
set center frequency  
type: float  
readonly: no  
required: no  
minimum: 2  
maximum: 999999  
default: 1000  
format: double  

### av.order

  
description:
set filter order  
type: integer  
readonly: no  
required: no  
minimum: 4  
maximum: 20  
default: 4  

### av.qfactor

  
description:
set Q-factor  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 100  
default: 1  
format: double  

### av.level

  
description:
set input level  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 1  
format: double  

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

