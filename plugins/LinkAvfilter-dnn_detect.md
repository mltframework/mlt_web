---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.dnn_detect"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: dnn_detect  
media types:
Video  
description: Apply DNN detect filter to the input.  
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

### av.model_type

  
description:
DNN detection model type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* ssd
* yolo
* yolov3
* yolov4

### av.cell_w

  
description:
cell width  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: -2147483648  
default: 0  

### av.cell_h

  
description:
cell height  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: -2147483648  
default: 0  

### av.nb_classes

  
description:
The number of class  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: -2147483648  
default: 0  

### av.anchors

  
description:
anchors, splited by &#39;&amp;&#39;  
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

