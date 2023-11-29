---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.acontrast"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: acontrast  
media types:
Audio  
description: Simple audio dynamic range compression/expansion filter.  
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.contrast

  
description:
set contrast  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 33  

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

