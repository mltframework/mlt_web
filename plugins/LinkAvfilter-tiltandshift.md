---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.tiltandshift"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: tiltandshift  
media types:
Video  
description: Generate a tilt-and-shift&#39;d video.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.tilt

  
description:
Tilt the video horizontally while shifting  
type: string  
readonly: no  
required: no  
format: integer or keyword  

### av.start

  
description:
Action at the start of input  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* frame
* black

### av.end

  
description:
Action at the end of input  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* frame
* black

### av.hold

  
description:
Number of columns to hold at the start of the video  
type: string  
readonly: no  
required: no  
format: integer or keyword  

### av.pad

  
description:
Number of columns to pad at the end of the video  
type: string  
readonly: no  
required: no  
format: integer or keyword  

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

