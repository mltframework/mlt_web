---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.shuffleplanes"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: shuffleplanes  
media types:
Video  
description: Shuffle video planes.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.map0

  
description:
Index of the input plane to be used as the first output plane  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 3  
default: 0  

### av.map1

  
description:
Index of the input plane to be used as the second output plane  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 3  
default: 1  

### av.map2

  
description:
Index of the input plane to be used as the third output plane  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 3  
default: 2  

### av.map3

  
description:
Index of the input plane to be used as the fourth output plane  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 3  
default: 3  

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

