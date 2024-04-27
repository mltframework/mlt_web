---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.bilateral"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: bilateral  
media types:
Video  
description: Apply Bilateral filter.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.sigmaS

  
description:
set spatial sigma  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 512  
default: 0.1  

### av.sigmaR

  
description:
set range sigma  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.1  

### av.planes

  
description:
set planes to filter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 1  

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

