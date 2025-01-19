---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.spp"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: spp  
media types:
Video  
description: Apply a simple post processing filter.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.quality

  
description:
set quality  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 6  
default: 3  

### av.qp

  
description:
force a constant quantizer parameter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 63  
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

### av.use_bframe_qp

  
description:
use B-frames&#39; QP  
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

