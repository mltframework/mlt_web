---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.dedot"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: dedot  
media types:
Video  
description: Reduce cross-luminance and cross-color.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.m

  
description:
set filtering mode  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* dotcrawl
* rainbows

### av.lt

  
description:
set spatial luma threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.079  

### av.tl

  
description:
set tolerance for temporal luma  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.079  

### av.tc

  
description:
set tolerance for chroma temporal variation  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.058  

### av.ct

  
description:
set temporal chroma threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.019  

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

