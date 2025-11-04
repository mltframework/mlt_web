---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.arnndn"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: arnndn  
media types:
Audio  
description: Reduce noise from speech using Recurrent Neural Networks.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

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

### av.mix

  
description:
set output vs input mix  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 1  

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

