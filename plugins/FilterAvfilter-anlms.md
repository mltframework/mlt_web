---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.anlms"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: anlms  
media types:
Audio  
description: Apply Normalized Least-Mean-Squares algorithm to first audio stream.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.order

  
description:
set the filter order  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 32767  
default: 256  

### av.mu

  
description:
set the filter mu  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 0.75  

### av.eps

  
description:
set the filter eps  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### av.leakage

  
description:
set the filter leakage  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### av.out_mode

  
description:
set output mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* i
* d
* o
* n

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

