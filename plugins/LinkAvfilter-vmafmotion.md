---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.vmafmotion"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: vmafmotion  
media types:
Video  
description: Calculate the VMAF Motion score.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.stats_file

  
description:
Set file where to store per-frame difference information  
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

