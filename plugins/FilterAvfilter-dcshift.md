---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.dcshift"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: dcshift  
media types:
Audio  
description: Apply a DC shift to the audio.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.shift

  
description:
set DC shift  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  
format: double  

### av.limitergain

  
description:
set limiter gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
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

