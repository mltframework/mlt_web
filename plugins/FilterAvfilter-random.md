---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.random"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: random  
media types:
Video  
description: Return random frames.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.frames

  
description:
set number of frames in cache  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 512  
default: 30  

### av.seed

  
description:
set the seed  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 4294967295  
default: -1  
format: 64-bit  

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

