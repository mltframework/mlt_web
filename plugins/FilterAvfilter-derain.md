---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.derain"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: derain  
media types:
Video  
description: Apply derain filter to the input.  
version: Lavfi7.57.100  
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

