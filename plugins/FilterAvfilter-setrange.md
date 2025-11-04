---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.setrange"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: setrange  
media types:
Video  
description: Force color range for the output video frame.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.range

  
description:
select color range  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* unspecified
* unknown
* limited
* tv
* mpeg
* full
* pc
* jpeg

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

