---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.blurdetect"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: blurdetect  
media types:
Video  
description: Blurdetect filter.  
version: Lavfi8.39.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.high

  
description:
set high threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.117647  

### av.low

  
description:
set low threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.0588235  

### av.radius

  
description:
search radius for maxima detection  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 100  
default: 50  

### av.block_pct

  
description:
block pooling threshold when calculating blurriness  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 100  
default: 80  

### av.block_width

  
description:
block size for block-based abbreviation of blurriness  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.block_height

  
description:
block size for block-based abbreviation of blurriness  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.planes

  
description:
set planes to filter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 1  

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

