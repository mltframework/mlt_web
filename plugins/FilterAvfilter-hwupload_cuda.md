---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.hwupload_cuda"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: hwupload_cuda  
media types:
Video  
description: Upload a system memory frame to a CUDA device.  
version: Lavfi8.39.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.device

  
description:
Number of the device to use  
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

