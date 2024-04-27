---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.untile"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: untile  
media types:
Video  
description: Untile a frame into a sequence of frames.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.layout

  
description:
set grid size  
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

