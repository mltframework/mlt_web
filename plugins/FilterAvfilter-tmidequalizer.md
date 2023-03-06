---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.tmidequalizer"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: tmidequalizer  
media types:
Video  
description: Apply Temporal Midway Equalization.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.radius

  
description:
set radius  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 127  
default: 5  

### av.sigma

  
description:
set sigma  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.planes

  
description:
set planes  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 15  

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

