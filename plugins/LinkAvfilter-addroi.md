---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.addroi"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: addroi  
media types:
Video  
description: Add region of interest to frame.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.x

  
description:
Region distance from left edge of frame.  
type: string  
readonly: no  
required: no  
default: '0'  

### av.y

  
description:
Region distance from top edge of frame.  
type: string  
readonly: no  
required: no  
default: '0'  

### av.w

  
description:
Region width.  
type: string  
readonly: no  
required: no  
default: '0'  

### av.h

  
description:
Region height.  
type: string  
readonly: no  
required: no  
default: '0'  

### av.qoffset

  
description:
Quantisation offset to apply in the region.  
type: string  
readonly: no  
required: no  
format: numerator/denominator  

### av.clear

  
description:
Remove any existing regions of interest before adding the new one.  
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

