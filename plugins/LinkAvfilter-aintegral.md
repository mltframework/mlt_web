---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.aintegral"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: aintegral  
media types:
Audio  
description: Compute integral of input audio.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

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

