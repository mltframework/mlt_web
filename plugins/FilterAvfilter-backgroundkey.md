---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.backgroundkey"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: backgroundkey  
media types:
Video  
description: Turns a static background into transparency.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.threshold

  
description:
set the scene change threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.08  

### av.similarity

  
description:
set the similarity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.1  

### av.blend

  
description:
set the blend value  
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

