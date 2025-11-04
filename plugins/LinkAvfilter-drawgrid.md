---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.drawgrid"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: drawgrid  
media types:
Video  
description: Draw a colored grid on the input video.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.x

  
description:
set horizontal offset  
type: string  
readonly: no  
required: no  
default: '0'  

### av.y

  
description:
set vertical offset  
type: string  
readonly: no  
required: no  
default: '0'  

### av.width

  
description:
set width of grid cell  
type: string  
readonly: no  
required: no  
default: '0'  

### av.w

  
description:
set width of grid cell  
type: string  
readonly: no  
required: no  
default: '0'  

### av.height

  
description:
set height of grid cell  
type: string  
readonly: no  
required: no  
default: '0'  

### av.h

  
description:
set height of grid cell  
type: string  
readonly: no  
required: no  
default: '0'  

### av.color

  
description:
set color of the grid  
type: string  
readonly: no  
required: no  
default: 'black'  

### av.c

  
description:
set color of the grid  
type: string  
readonly: no  
required: no  
default: 'black'  

### av.thickness

  
description:
set grid line thickness  
type: string  
readonly: no  
required: no  
default: '1'  

### av.t

  
description:
set grid line thickness  
type: string  
readonly: no  
required: no  
default: '1'  

### av.replace

  
description:
replace color &amp; alpha  
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

