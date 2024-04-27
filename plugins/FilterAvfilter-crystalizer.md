---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.crystalizer"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: crystalizer  
media types:
Audio  
description: Simple audio noise sharpening filter.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.i

  
description:
set intensity  
type: float  
readonly: no  
required: no  
minimum: -10  
maximum: 10  
default: 2  

### av.c

  
description:
enable clipping  
type: string  
readonly: no  
required: no  

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

