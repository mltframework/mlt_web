---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.dnn_processing"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: dnn_processing  
media types:
Video  
description: Apply DNN processing filter to the input.  
version: Lavfi10.2.102  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.dnn_backend

  
description:
DNN backend  
type: string  
readonly: no  
required: no  
format: integer or keyword  

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

