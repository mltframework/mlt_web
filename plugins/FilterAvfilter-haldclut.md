---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.haldclut"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: haldclut  
media types:
Video  
description: Adjust colors using a Hald CLUT.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.clut

  
description:
when to process CLUT  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* first
* all

### av.interp

  
description:
select interpolation mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* nearest
* trilinear
* tetrahedral
* pyramid
* prism

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

