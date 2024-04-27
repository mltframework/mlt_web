---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.loop"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: loop  
media types:
Video  
description: Loop video frames.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.loop

  
description:
number of loops  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: 0  

### av.size

  
description:
max number of frames to loop  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 32767  
default: 0  
format: 64-bit  

### av.start

  
description:
set the loop start frame  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: 0  
format: 64-bit  

### av.time

  
description:
set the loop start time  
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

