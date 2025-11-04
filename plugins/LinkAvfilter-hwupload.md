---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.hwupload"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: hwupload  
media types:
Video  
description: Upload a normal frame to a hardware frame  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.derive_device

  
description:
Derive a new device of this type  
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

