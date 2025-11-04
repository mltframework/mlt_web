---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.aeval"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: aeval  
media types:
Audio  
description: Filter audio signal according to a specified expression.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.exprs

  
description:
set the &#39;|&#39;-separated list of channels expressions  
type: string  
readonly: no  
required: no  

### av.channel_layout

  
description:
set channel layout  
type: string  
readonly: no  
required: no  

### av.c

  
description:
set channel layout  
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

