---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.bitplanenoise"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: bitplanenoise  
media types:
Video  
description: Measure bit plane noise.  
version: Lavfi8.44.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.bitplane

  
description:
set bit plane to use for measuring noise  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 16  
default: 1  

### av.filter

  
description:
show noisy pixels  
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

