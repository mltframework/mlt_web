---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.speechnorm"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: speechnorm  
media types:
Audio  
description: Speech Normalizer.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

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

### av.expansion

  
description:
set the max expansion factor  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 50  
default: 2  
format: double  

### av.e

  
description:
set the max expansion factor  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 50  
default: 2  
format: double  

### av.compression

  
description:
set the max compression factor  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 50  
default: 2  
format: double  

### av.c

  
description:
set the max compression factor  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 50  
default: 2  
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

### av.raise

  
description:
set the expansion raising amount  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.001  
format: double  

### av.r

  
description:
set the expansion raising amount  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.001  
format: double  

### av.fall

  
description:
set the compression raising amount  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.001  
format: double  

### av.f

  
description:
set the compression raising amount  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.001  
format: double  

### av.channels

  
description:
set channels to filter  
type: string  
readonly: no  
required: no  

### av.h

  
description:
set channels to filter  
type: string  
readonly: no  
required: no  

### av.invert

  
description:
set inverted filtering  
type: string  
readonly: no  
required: no  

### av.i

  
description:
set inverted filtering  
type: string  
readonly: no  
required: no  

### av.link

  
description:
set linked channels filtering  
type: string  
readonly: no  
required: no  

### av.l

  
description:
set linked channels filtering  
type: string  
readonly: no  
required: no  

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

