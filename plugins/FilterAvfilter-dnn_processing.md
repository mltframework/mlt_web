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
version: Lavfi7.85.100  
creator: libavfilter maintainers  

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

