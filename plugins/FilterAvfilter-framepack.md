---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.framepack"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: framepack  
media types:
Video  
description: Generate a frame packed stereoscopic video.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.format

  
description:
Frame pack output format  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sbs
* tab
* frameseq
* lines
* columns

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

