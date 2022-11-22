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
version: Lavfi8.44.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.filter_type

  
description:
filter type(derain/dehaze)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* derain
* dehaze

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
default: 'x'  

### av.output

  
description:
output name of the model  
type: string  
readonly: no  
required: no  
default: 'y'  

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

