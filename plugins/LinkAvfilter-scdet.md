---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.scdet"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: scdet  
media types:
Video  
description: Detect video scene change  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.threshold

  
description:
set scene change detect threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 10  
format: double  

### av.t

  
description:
set scene change detect threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 10  
format: double  

### av.sc_pass

  
description:
Set the flag to pass scene change frames  
type: string  
readonly: no  
required: no  

### av.s

  
description:
Set the flag to pass scene change frames  
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

