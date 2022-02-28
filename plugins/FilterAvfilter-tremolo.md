---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.tremolo"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: tremolo  
media types:
Audio  
description: Apply tremolo effect.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.f

  
description:
set frequency in hertz  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 20000  
default: 5  
format: double  

### av.d

  
description:
set depth as percentage  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
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

