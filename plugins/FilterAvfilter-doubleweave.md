---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.doubleweave"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: doubleweave  
media types:
Video  
description: Weave input video fields into double number of frames.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.first_field

  
description:
set first field  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* top
* t
* bottom
* b

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

