---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.alimiter"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: alimiter  
media types:
Audio  
description: Audio lookahead limiter.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

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

### av.level_out

  
description:
set output level  
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  
format: double  

### av.limit

  
description:
set limit  
type: float  
readonly: no  
required: no  
minimum: 0.0625  
maximum: 1  
default: 1  
format: double  

### av.attack

  
description:
set attack  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 80  
default: 5  
format: double  

### av.release

  
description:
set release  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 8000  
default: 50  
format: double  

### av.asc

  
description:
enable asc  
type: string  
readonly: no  
required: no  

### av.asc_level

  
description:
set asc level  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
format: double  

### av.level

  
description:
auto level  
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

