---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.histeq"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: histeq  
media types:
Video  
description: Apply global color histogram equalization.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.strength

  
description:
set the strength  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.2  

### av.intensity

  
description:
set the intensity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.21  

### av.antibanding

  
description:
set the antibanding level  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* weak
* strong

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

