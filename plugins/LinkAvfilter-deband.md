---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.deband"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: deband  
media types:
Video  
description: Debands video.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.1thr

  
description:
set 1st plane threshold  
type: float  
readonly: no  
required: no  
minimum: 3e-05  
maximum: 0.5  
default: 0.02  

### av.2thr

  
description:
set 2nd plane threshold  
type: float  
readonly: no  
required: no  
minimum: 3e-05  
maximum: 0.5  
default: 0.02  

### av.3thr

  
description:
set 3rd plane threshold  
type: float  
readonly: no  
required: no  
minimum: 3e-05  
maximum: 0.5  
default: 0.02  

### av.4thr

  
description:
set 4th plane threshold  
type: float  
readonly: no  
required: no  
minimum: 3e-05  
maximum: 0.5  
default: 0.02  

### av.range

  
description:
set range  
type: integer  
readonly: no  
required: no  
default: 16  

### av.r

  
description:
set range  
type: integer  
readonly: no  
required: no  
default: 16  

### av.direction

  
description:
set direction  
type: float  
readonly: no  
required: no  
minimum: -6.28319  
maximum: 6.28319  
default: 6.28319  

### av.d

  
description:
set direction  
type: float  
readonly: no  
required: no  
minimum: -6.28319  
maximum: 6.28319  
default: 6.28319  

### av.blur

  
description:
set blur  
type: string  
readonly: no  
required: no  

### av.b

  
description:
set blur  
type: string  
readonly: no  
required: no  

### av.coupling

  
description:
set plane coupling  
type: string  
readonly: no  
required: no  

### av.c

  
description:
set plane coupling  
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

