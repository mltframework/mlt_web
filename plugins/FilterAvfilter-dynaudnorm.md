---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.dynaudnorm"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: dynaudnorm  
media types:
Audio  
description: Dynamic Audio Normalizer.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.framelen

  
description:
set the frame length in msec  
type: integer  
readonly: no  
required: no  
minimum: 10  
maximum: 8000  
default: 500  

### av.f

  
description:
set the frame length in msec  
type: integer  
readonly: no  
required: no  
minimum: 10  
maximum: 8000  
default: 500  

### av.gausssize

  
description:
set the filter size  
type: integer  
readonly: no  
required: no  
minimum: 3  
maximum: 301  
default: 31  

### av.g

  
description:
set the filter size  
type: integer  
readonly: no  
required: no  
minimum: 3  
maximum: 301  
default: 31  

### av.peak

  
description:
set the peak value  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.95  
format: double  

### av.p

  
description:
set the peak value  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.95  
format: double  

### av.maxgain

  
description:
set the max amplification  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 100  
default: 10  
format: double  

### av.m

  
description:
set the max amplification  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 100  
default: 10  
format: double  

### av.targetrms

  
description:
set the target RMS  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
format: double  

### av.r

  
description:
set the target RMS  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
format: double  

### av.coupling

  
description:
set channel coupling  
type: string  
readonly: no  
required: no  

### av.n

  
description:
set channel coupling  
type: string  
readonly: no  
required: no  

### av.correctdc

  
description:
set DC correction  
type: string  
readonly: no  
required: no  

### av.c

  
description:
set DC correction  
type: string  
readonly: no  
required: no  

### av.altboundary

  
description:
set alternative boundary mode  
type: string  
readonly: no  
required: no  

### av.b

  
description:
set alternative boundary mode  
type: string  
readonly: no  
required: no  

### av.compress

  
description:
set the compress factor  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 30  
default: 0  
format: double  

### av.s

  
description:
set the compress factor  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 30  
default: 0  
format: double  

### av.threshold

  
description:
set the threshold value  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
format: double  

### av.t

  
description:
set the threshold value  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
format: double  

### av.channels

  
description:
set channels to filter  
type: string  
readonly: no  
required: no  
default: 'all'  

### av.h

  
description:
set channels to filter  
type: string  
readonly: no  
required: no  
default: 'all'  

### av.overlap

  
description:
set the frame overlap  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
format: double  

### av.o

  
description:
set the frame overlap  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
format: double  

### av.curve

  
description:
set the custom peak mapping curve  
type: string  
readonly: no  
required: no  

### av.v

  
description:
set the custom peak mapping curve  
type: string  
readonly: no  
required: no  

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

