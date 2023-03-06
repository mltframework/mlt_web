---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.axcorrelate"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: axcorrelate  
media types:
Audio  
description: Cross-correlate two audio streams.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.size

  
description:
set segment size  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 131072  
default: 256  

### av.algo

  
description:
set algorithm  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* slow
* fast

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

