---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.arnndn"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: arnndn  
media types:
Audio  
description: Reduce noise from speech using Recurrent Neural Networks.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.model

  
description:
set model name  
type: string  
readonly: no  
required: no  

### av.m

  
description:
set model name  
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

