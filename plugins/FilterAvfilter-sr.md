---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.sr"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: sr  
media types:
Video  
description: Apply DNN-based image super resolution to the input.  
version: Lavfi10.2.102  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.dnn_backend

  
description:
DNN backend used for model execution  
type: string  
readonly: no  
required: no  
format: integer or keyword  

### av.scale_factor

  
description:
scale factor for SRCNN model  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 4  
default: 2  

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

