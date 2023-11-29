---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.hwmap"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: hwmap  
media types:
Video  
description: Map hardware frames  
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.mode

  
description:
Frame mapping mode  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* read
* write
* overwrite
* direct

### av.derive_device

  
description:
Derive a new device of this type  
type: string  
readonly: no  
required: no  

### av.reverse

  
description:
Map in reverse (create and allocate in the sink)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
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

