---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.blackdetect"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: blackdetect  
media types:
Video  
description: Detect video intervals that are (almost) black.  
version: Lavfi8.44.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.d

  
description:
set minimum detected black duration in seconds  
type: float  
readonly: no  
required: no  
minimum: 0  
default: 2  
format: double  

### av.black_min_duration

  
description:
set minimum detected black duration in seconds  
type: float  
readonly: no  
required: no  
minimum: 0  
default: 2  
format: double  

### av.picture_black_ratio_th

  
description:
set the picture black ratio threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.98  
format: double  

### av.pic_th

  
description:
set the picture black ratio threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.98  
format: double  

### av.pixel_black_th

  
description:
set the pixel black threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.1  
format: double  

### av.pix_th

  
description:
set the pixel black threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.1  
format: double  

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

