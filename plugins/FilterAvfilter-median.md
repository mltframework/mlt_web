---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.median"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: median  
media types:
Video  
description: Apply Median filter.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.radius

  
description:
set median radius  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 127  
default: 1  

### av.planes

  
description:
set planes to filter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 15  

### av.radiusV

  
description:
set median vertical radius  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 127  
default: 0  

### av.percentile

  
description:
set median percentile  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

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

