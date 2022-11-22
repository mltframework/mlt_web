---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.vflip"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: vflip  
media types:
Video  
description: Flip the input video vertically.  
version: Lavfi8.44.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

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

