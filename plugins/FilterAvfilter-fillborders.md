---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.fillborders"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: fillborders  
media types:
Video  
description: Fill borders of the input video.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.left

  
description:
set the left fill border  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.right

  
description:
set the right fill border  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.top

  
description:
set the top fill border  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.bottom

  
description:
set the bottom fill border  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.mode

  
description:
set the fill borders mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* smear
* mirror
* fixed
* reflect
* wrap
* fade
* margins

### av.color

  
description:
set the color for the fixed/fade mode  
type: string  
readonly: no  
required: no  
default: 'black'  

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

