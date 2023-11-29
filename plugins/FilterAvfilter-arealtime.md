---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.arealtime"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: arealtime  
media types:
Audio  
description: Slow down filtering to match realtime.  
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.limit

  
description:
sleep time limit  
type: string  
readonly: no  
required: no  

### av.speed

  
description:
speed factor  
type: float  
readonly: no  
required: no  
default: 1  
format: double  

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

