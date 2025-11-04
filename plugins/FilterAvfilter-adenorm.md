---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.adenorm"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: adenorm  
media types:
Audio  
description: Remedy denormals by adding extremely low-level noise.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.level

  
description:
set level  
type: float  
readonly: no  
required: no  
minimum: -451  
maximum: -90  
default: -351  
format: double  

### av.type

  
description:
set type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* dc
* ac
* square
* pulse

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

