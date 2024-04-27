---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.mcdeint"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: mcdeint  
media types:
Video  
description: Apply motion compensating deinterlacing.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.mode

  
description:
set mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* fast
* medium
* slow
* extra_slow

### av.parity

  
description:
set the assumed picture field parity  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* tff
* bff

### av.qp

  
description:
set qp  
type: integer  
readonly: no  
required: no  
default: 1  

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

