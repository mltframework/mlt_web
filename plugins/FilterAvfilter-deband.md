---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.deband"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: deband
media types:
Video  
description: Debands video.
version: Lavfi6.41.100
creator: libavfilter maintainers

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
default: 0  

### av.r

description:
set range  
type: integer
readonly: no
required: no
default: 0  

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

### av.threads

description:
Maximum number of threads  
type: integer
readonly: no
required: no
minimum: 0  
default: 0  

