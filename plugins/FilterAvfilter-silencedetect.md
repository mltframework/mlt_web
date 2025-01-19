---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.silencedetect"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: silencedetect  
media types:
Audio  
description: Detect silence.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.n

  
description:
set noise tolerance  
type: float  
readonly: no  
required: no  
minimum: 0  
default: 0.001  
format: double  

### av.noise

  
description:
set noise tolerance  
type: float  
readonly: no  
required: no  
minimum: 0  
default: 0.001  
format: double  

### av.d

  
description:
set minimum duration in seconds  
type: string  
readonly: no  
required: no  

### av.duration

  
description:
set minimum duration in seconds  
type: string  
readonly: no  
required: no  

### av.mono

  
description:
check each channel separately  
type: string  
readonly: no  
required: no  

### av.m

  
description:
check each channel separately  
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

