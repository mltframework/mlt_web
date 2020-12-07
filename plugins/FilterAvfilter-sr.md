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
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.dnn_backend

  
description:
DNN backend used for model execution  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* native

### av.scale_factor

  
description:
scale factor for SRCNN model  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 4  
default: 2  

### av.model

  
description:
path to model file specifying network architecture and its parameters  
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

