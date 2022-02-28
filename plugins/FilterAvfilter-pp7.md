---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.pp7"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: pp7  
media types:
Video  
description: Apply Postprocessing 7 filter.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.qp

  
description:
force a constant quantizer parameter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 0  

### av.mode

  
description:
set thresholding mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* hard
* soft
* medium

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

