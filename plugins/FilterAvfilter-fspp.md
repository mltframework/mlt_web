---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.fspp"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: fspp  
media types:
Video  
description: Apply Fast Simple Post-processing filter.  
version: Lavfi9.3.100  
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
minimum: 4  
maximum: 5  
default: 4  

### av.qp

  
description:
force a constant quantizer parameter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 0  

### av.strength

  
description:
set filter strength  
type: integer  
readonly: no  
required: no  
minimum: -15  
maximum: 32  
default: 0  

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

