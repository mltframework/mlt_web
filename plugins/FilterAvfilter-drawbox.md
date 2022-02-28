---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.drawbox"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: drawbox  
media types:
Video  
description: Draw a colored box on the input video.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.x

  
description:
set horizontal position of the left box edge  
type: string  
readonly: no  
required: no  
default: '0'  

### av.y

  
description:
set vertical position of the top box edge  
type: string  
readonly: no  
required: no  
default: '0'  

### av.width

  
description:
set width of the box  
type: string  
readonly: no  
required: no  
default: '0'  

### av.w

  
description:
set width of the box  
type: string  
readonly: no  
required: no  
default: '0'  

### av.height

  
description:
set height of the box  
type: string  
readonly: no  
required: no  
default: '0'  

### av.h

  
description:
set height of the box  
type: string  
readonly: no  
required: no  
default: '0'  

### av.color

  
description:
set color of the box  
type: string  
readonly: no  
required: no  
default: 'black'  

### av.c

  
description:
set color of the box  
type: string  
readonly: no  
required: no  
default: 'black'  

### av.thickness

  
description:
set the box thickness  
type: string  
readonly: no  
required: no  
default: '3'  

### av.t

  
description:
set the box thickness  
type: string  
readonly: no  
required: no  
default: '3'  

### av.replace

  
description:
replace color &amp; alpha  
type: string  
readonly: no  
required: no  

### av.box_source

  
description:
use datas from bounding box in side data  
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

