---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.histogram"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: histogram  
media types:
Video  
description: Compute and draw a histogram.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.level_height

  
description:
set level height  
type: integer  
readonly: no  
required: no  
minimum: 50  
maximum: 2048  
default: 200  

### av.scale_height

  
description:
set scale height  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 40  
default: 12  

### av.display_mode

  
description:
set display mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* overlay
* parade
* stack

### av.d

  
description:
set display mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* overlay
* parade
* stack

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

### av.m

  
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
default: 7  

### av.c

  
description:
set color components to display  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 15  
default: 7  

### av.fgopacity

  
description:
set foreground opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.7  

### av.f

  
description:
set foreground opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.7  

### av.bgopacity

  
description:
set background opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.b

  
description:
set background opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.colors_mode

  
description:
set colors mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* whiteonblack
* blackonwhite
* whiteongray
* blackongray
* coloronblack
* coloronwhite
* colorongray
* blackoncolor
* whiteoncolor
* grayoncolor

### av.l

  
description:
set colors mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* whiteonblack
* blackonwhite
* whiteongray
* blackongray
* coloronblack
* coloronwhite
* colorongray
* blackoncolor
* whiteoncolor
* grayoncolor

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

