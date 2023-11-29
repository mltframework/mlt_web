---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.removegrain"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: removegrain  
media types:
Video  
description: Remove grain.  
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.m0

  
description:
set mode for 1st plane  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 24  
default: 0  

### av.m1

  
description:
set mode for 2nd plane  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 24  
default: 0  

### av.m2

  
description:
set mode for 3rd plane  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 24  
default: 0  

### av.m3

  
description:
set mode for 4th plane  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 24  
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

