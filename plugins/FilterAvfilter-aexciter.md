---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.aexciter"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: aexciter  
media types:
Audio  
description: Enhance high frequency part of audio.  
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.level_in

  
description:
set level in  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 1  
format: double  

### av.level_out

  
description:
set level out  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 1  
format: double  

### av.amount

  
description:
set amount  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 1  
format: double  

### av.drive

  
description:
set harmonics  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 10  
default: 8.5  
format: double  

### av.blend

  
description:
set blend harmonics  
type: float  
readonly: no  
required: no  
minimum: -10  
maximum: 10  
default: 0  
format: double  

### av.freq

  
description:
set scope  
type: float  
readonly: no  
required: no  
minimum: 2000  
maximum: 12000  
default: 7500  
format: double  

### av.ceil

  
description:
set ceiling  
type: float  
readonly: no  
required: no  
minimum: 9999  
maximum: 20000  
default: 9999  
format: double  

### av.listen

  
description:
enable listen mode  
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

