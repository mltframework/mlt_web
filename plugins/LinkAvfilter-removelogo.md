---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.removelogo"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: removelogo  
media types:
Video  
description: Remove a TV logo based on a mask image.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.filename

  
description:
set bitmap filename  
type: string  
readonly: no  
required: no  

### av.f

  
description:
set bitmap filename  
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

