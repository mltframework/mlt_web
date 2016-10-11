---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.histogram"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: histogram
media types:
Video  
description: Compute and draw a histogram.
version: Lavfi6.41.100
creator: libavfilter maintainers

## Parameters

### av.level_height

description:
set level height  
type: integer
readonly: no
required: no
minimum: 50  
maximum: 2048  
default: 0  

### av.scale_height

description:
set scale height  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 40  
default: 0  

### av.display_mode

description:
set display mode  
type: string
readonly: no
required: no
format: integer or keyword  
values:
* parade
* overlay

### av.levels_mode

description:
set levels mode  
type: string
readonly: no
required: no
format: integer or keyword  
values:
* linear
* logarithmic

### av.components

description:
set color components to display  
type: integer
readonly: no
required: no
minimum: 1  
maximum: 15  
default: 0  

