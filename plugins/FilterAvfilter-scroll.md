---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.scroll"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: scroll  
media types:
Video  
description: Scroll input video.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.horizontal

  
description:
set the horizontal scrolling speed  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.h

  
description:
set the horizontal scrolling speed  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.vertical

  
description:
set the vertical scrolling speed  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.v

  
description:
set the vertical scrolling speed  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.hpos

  
description:
set initial horizontal position  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### av.vpos

  
description:
set initial vertical position  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
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

