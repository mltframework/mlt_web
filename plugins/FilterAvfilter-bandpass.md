---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.bandpass"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: bandpass  
media types:
Audio  
description: Apply a two-pole Butterworth band-pass filter.  
version: Lavfi6.41.100  
creator: libavfilter maintainers  

## Parameters

### av.frequency

  
description:
set central frequency  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 999999  
default: 3000  
format: double  

### av.f

  
description:
set central frequency  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 999999  
default: 3000  
format: double  

### av.width_type

  
description:
set filter-width type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* h
* q
* o
* s

### av.width

  
description:
set band-width  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 999  
default: 0.5  
format: double  

### av.w

  
description:
set band-width  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 999  
default: 0.5  
format: double  

### av.csg

  
description:
use constant skirt gain  
type: string  
readonly: no  
required: no  

