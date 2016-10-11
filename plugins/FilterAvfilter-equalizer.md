---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.equalizer"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: equalizer  
media types:
Audio  
description: Apply two-pole peaking equalization (EQ) filter.  
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
default: 0  
format: double  

### av.f

  
description:
set central frequency  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 999999  
default: 0  
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
default: 1  
format: double  

### av.w

  
description:
set band-width  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 999  
default: 1  
format: double  

### av.gain

  
description:
set gain  
type: float  
readonly: no  
required: no  
minimum: -900  
maximum: 900  
default: 0  
format: double  

### av.g

  
description:
set gain  
type: float  
readonly: no  
required: no  
minimum: -900  
maximum: 900  
default: 0  
format: double  

