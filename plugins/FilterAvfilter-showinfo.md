---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.showinfo"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: showinfo  
media types:
Video  
description: Show textual information for each video frame.  
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.checksum

  
description:
calculate checksums  
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

