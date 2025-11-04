---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.prewitt"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: prewitt  
media types:
Video  
description: Apply prewitt operator.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.planes

  
description:
set planes to filter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 15  

### av.scale

  
description:
set scale  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 1  

### av.delta

  
description:
set delta  
type: float  
readonly: no  
required: no  
minimum: -65535  
maximum: 65535  
default: 0  

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

