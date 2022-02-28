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
version: Lavfi8.24.100  
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
values:  

* native

### av.model

  
description:
path to model file  
type: string  
readonly: no  
required: no  

### av.input

  
description:
input name of the model  
type: string  
readonly: no  
required: no  

### av.output

  
description:
output name of the model  
type: string  
readonly: no  
required: no  

### av.backend_configs

  
description:
backend configs  
type: string  
readonly: no  
required: no  

### av.options

  
description:
backend configs (deprecated, use backend_configs)  
type: string  
readonly: no  
required: no  

### av.async

  
description:
use DNN async inference (ignored, use backend_configs=&#39;async=1&#39;)  
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

