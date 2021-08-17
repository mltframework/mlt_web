---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.asuperstop"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: asuperstop  
media types:
Audio  
description: Apply high order Butterworth band-stop filter.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

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

