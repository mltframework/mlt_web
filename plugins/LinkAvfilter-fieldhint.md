---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.fieldhint"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: fieldhint  
media types:
Video  
description: Field matching using hints.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.hint

  
description:
set hint file  
type: string  
readonly: no  
required: no  

### av.mode

  
description:
set hint mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* absolute
* relative
* pattern

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

