---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.aloop"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: aloop  
media types:
Audio  
description: Loop audio samples.  
version: Lavfi11.4.100  
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
max number of samples to loop  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2147483647  
default: 0  
format: 64-bit  

### av.start

  
description:
set the loop start sample  
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

