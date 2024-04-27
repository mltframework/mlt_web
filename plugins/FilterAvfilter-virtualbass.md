---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.virtualbass"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: virtualbass  
media types:
Audio  
description: Audio Virtual Bass.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.cutoff

  
description:
set virtual bass cutoff  
type: float  
readonly: no  
required: no  
minimum: 100  
maximum: 500  
default: 250  
format: double  

### av.strength

  
description:
set virtual bass strength  
type: float  
readonly: no  
required: no  
minimum: 0.5  
maximum: 3  
default: 3  
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

