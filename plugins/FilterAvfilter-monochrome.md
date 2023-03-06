---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.monochrome"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: monochrome  
media types:
Video  
description: Convert video to gray using custom color filter.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.cb

  
description:
set the chroma blue spot  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.cr

  
description:
set the chroma red spot  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.size

  
description:
set the color filter size  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 10  
default: 1  

### av.high

  
description:
set the highlights strength  
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

