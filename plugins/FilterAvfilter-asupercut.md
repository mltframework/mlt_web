---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.asupercut"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: asupercut  
media types:
Audio  
description: Cut super frequencies.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.cutoff

  
description:
set cutoff frequency  
type: float  
readonly: no  
required: no  
minimum: 20000  
maximum: 192000  
default: 20000  
format: double  

### av.order

  
description:
set filter order  
type: integer  
readonly: no  
required: no  
minimum: 3  
maximum: 20  
default: 10  

### av.level

  
description:
set input level  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
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

