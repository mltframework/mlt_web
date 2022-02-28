---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.afreqshift"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: afreqshift  
media types:
Audio  
description: Apply frequency shifting to input audio.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.shift

  
description:
set frequency shift  
type: float  
readonly: no  
required: no  
minimum: -2147480000.0  
maximum: 2147480000.0  
default: 0  
format: double  

### av.level

  
description:
set output level  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

### av.order

  
description:
set filter order  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 16  
default: 8  

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

