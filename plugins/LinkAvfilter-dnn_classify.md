---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.dnn_classify"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: dnn_classify  
media types:
Video  
description: Apply DNN classify filter to the input.  
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

### av.confidence

  
description:
threshold of confidence  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.labels

  
description:
path to labels file  
type: string  
readonly: no  
required: no  

### av.target

  
description:
which one to be classified  
type: string  
readonly: no  
required: no  

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

