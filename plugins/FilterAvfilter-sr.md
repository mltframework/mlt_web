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
version: Lavfi7.40.101  
creator: libavfilter maintainers  

## Parameters

### av.dnn_backend

  
description:
DNN backend used for model execution  
type: string  
readonly: no  
required: no  
format: flags  
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
default: 0  

### av.model

  
description:
path to model file specifying network architecture and its parameters  
type: string  
readonly: no  
required: no  

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

