---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.tmix"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: tmix  
media types:
Video  
description: Mix successive video frames.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.frames

  
description:
set number of successive frames to mix  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 1024  
default: 3  

### av.weights

  
description:
set weight for each frame  
type: string  
readonly: no  
required: no  
default: '1 1 1'  

### av.scale

  
description:
set scale  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 32767  
default: 0  

### av.planes

  
description:
set what planes to filter  
type: string  
readonly: no  
required: no  
format: flags  

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

