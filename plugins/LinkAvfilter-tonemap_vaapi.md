---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.tonemap_vaapi"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: tonemap_vaapi  
media types:
Video  
description: VAAPI VPP for tone-mapping  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.format

  
description:
Output pixel format set  
type: string  
readonly: no  
required: no  

### av.matrix

  
description:
Output color matrix coefficient set  
type: string  
readonly: no  
required: no  

### av.m

  
description:
Output color matrix coefficient set  
type: string  
readonly: no  
required: no  

### av.primaries

  
description:
Output color primaries set  
type: string  
readonly: no  
required: no  

### av.p

  
description:
Output color primaries set  
type: string  
readonly: no  
required: no  

### av.transfer

  
description:
Output color transfer characteristics set  
type: string  
readonly: no  
required: no  

### av.t

  
description:
Output color transfer characteristics set  
type: string  
readonly: no  
required: no  

### av.display

  
description:
set mastering display colour volume  
type: string  
readonly: no  
required: no  

### av.light

  
description:
set content light level information  
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

