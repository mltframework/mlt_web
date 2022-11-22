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
version: Lavfi8.44.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

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
* frame_count_delta
* pts
* pts_delta
* time
* time_delta
* timebase
* format
* size
* rate
* eof
* sample_count_in
* sample_count_out
* sample_count_delta

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
* frame_count_delta
* pts
* pts_delta
* time
* time_delta
* timebase
* format
* size
* rate
* eof
* sample_count_in
* sample_count_out
* sample_count_delta

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

