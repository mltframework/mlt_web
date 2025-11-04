---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.shuffleframes"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: shuffleframes  
media types:
Video  
description: Shuffle video frames.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.mapping

  
description:
set destination indexes of input frames  
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

