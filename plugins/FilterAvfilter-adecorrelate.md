---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.adecorrelate"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: adecorrelate  
media types:
Audio  
description: Apply decorrelation to input audio.  
version: Lavfi8.39.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.stages

  
description:
set filtering stages  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 16  
default: 6  

### av.seed

  
description:
set random seed  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 4294967295  
default: -1  
format: 64-bit  

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

