---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.drmeter"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: drmeter  
media types:
Audio  
description: Measure audio dynamic range.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.length

  
description:
set the window length  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 10  
default: 3  
format: double  

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

