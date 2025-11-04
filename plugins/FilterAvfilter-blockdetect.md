---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.blockdetect"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: blockdetect  
media types:
Video  
description: Blockdetect filter.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.period_min

  
description:
Minimum period to search for  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 32  
default: 3  

### av.period_max

  
description:
Maximum period to search for  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 64  
default: 24  

### av.planes

  
description:
set planes to filter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
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

