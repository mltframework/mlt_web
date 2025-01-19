---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.uspp"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: uspp  
media types:
Video  
description: Apply Ultra Simple / Slow Post-processing filter.  
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
maximum: 8  
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

### av.use_bframe_qp

  
description:
use B-frames&#39; QP  
type: string  
readonly: no  
required: no  

### av.codec

  
description:
Codec name  
type: string  
readonly: no  
required: no  
default: 'snow'  

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

