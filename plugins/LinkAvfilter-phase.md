---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.phase"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: phase  
media types:
Video  
description: Phase shift fields.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.mode

  
description:
set phase mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* p
* t
* b
* T
* B
* u
* U
* a
* A

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

