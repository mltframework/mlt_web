---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.field"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: field  
media types:
Video  
description: Extract a field from the input video.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.type

  
description:
set field type (top or bottom)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* top
* bottom

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

