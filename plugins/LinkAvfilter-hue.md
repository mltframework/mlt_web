---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.hue"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: hue  
media types:
Video  
description: Adjust the hue and saturation of the input video.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.h

  
description:
set the hue angle degrees expression  
type: string  
readonly: no  
required: no  

### av.s

  
description:
set the saturation expression  
type: string  
readonly: no  
required: no  
default: '1'  

### av.H

  
description:
set the hue angle radians expression  
type: string  
readonly: no  
required: no  

### av.b

  
description:
set the brightness expression  
type: string  
readonly: no  
required: no  
default: '0'  

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

