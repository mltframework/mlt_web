---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.siti"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: siti  
media types:
Video  
description: Calculate spatial information (SI) and temporal information (TI).  
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.print_summary

  
description:
Print summary showing average values  
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

