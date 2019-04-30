---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.bandreject"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: bandreject  
media types:
Audio  
description: Apply a two-pole Butterworth band-reject filter.  
version: Lavfi7.40.101  
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
* k

### av.t

  
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
* k

### av.width

  
description:
set band-width  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99999  
default: 0.5  
format: double  

### av.w

  
description:
set band-width  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99999  
default: 0.5  
format: double  

### av.channels

  
description:
set channels to filter  
type: string  
readonly: no  
required: no  

### av.c

  
description:
set channels to filter  
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

