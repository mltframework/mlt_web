---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.graphmonitor"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: graphmonitor  
media types:
Video  
description: Show various filtergraph stats.  
version: Lavfi7.57.100  
creator: libavfilter maintainers  

## Parameters

### av.size

  
description:
set monitor size  
type: string  
readonly: no  
required: no  

### av.s

  
description:
set monitor size  
type: string  
readonly: no  
required: no  

### av.opacity

  
description:
set video opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.9  

### av.o

  
description:
set video opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.9  

### av.mode

  
description:
set mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* full
* compact

### av.m

  
description:
set mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* full
* compact

### av.flags

  
description:
set flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* queue
* frame_count_in
* frame_count_out
* pts
* time
* timebase
* format
* size
* rate

### av.f

  
description:
set flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* queue
* frame_count_in
* frame_count_out
* pts
* time
* timebase
* format
* size
* rate

### av.rate

  
description:
set video rate  
type: string  
readonly: no  
required: no  

### av.r

  
description:
set video rate  
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

