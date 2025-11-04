---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.colordetect"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: colordetect  
media types:
Video  
description: Detect video color properties.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.mode

  
description:
Image properties to detect  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* color_range
* alpha_mode
* all

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

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

