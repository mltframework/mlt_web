---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.acue"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: acue  
media types:
Audio  
description: Delay filtering to match a cue.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.cue

  
description:
cue unix timestamp in microseconds  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: 64-bit  

### av.preroll

  
description:
preroll duration in seconds  
type: string  
readonly: no  
required: no  

### av.buffer

  
description:
buffer duration in seconds  
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

