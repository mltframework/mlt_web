---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.hsvhold"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: hsvhold  
media types:
Video  
description: Turns a certain HSV range into gray.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.hue

  
description:
set the hue value  
type: float  
readonly: no  
required: no  
minimum: -360  
maximum: 360  
default: 0  

### av.sat

  
description:
set the saturation value  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.val

  
description:
set the value value  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.similarity

  
description:
set the hsvhold similarity value  
type: float  
readonly: no  
required: no  
minimum: 1e-05  
maximum: 1  
default: 0.01  

### av.blend

  
description:
set the hsvhold blend value  
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

