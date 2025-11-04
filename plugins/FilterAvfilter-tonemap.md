---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.tonemap"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: tonemap  
media types:
Video  
description: Conversion to/from different dynamic ranges.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.tonemap

  
description:
tonemap algorithm selection  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* linear
* gamma
* clip
* reinhard
* hable
* mobius

### av.param

  
description:
tonemap parameter  
type: float  
readonly: no  
required: no  
default: nan  
format: double  

### av.desat

  
description:
desaturation strength  
type: float  
readonly: no  
required: no  
minimum: 0  
default: 2  
format: double  

### av.peak

  
description:
signal peak override  
type: float  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: double  

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

