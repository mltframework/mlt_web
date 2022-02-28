---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.channelmap"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: channelmap  
media types:
Audio  
description: Remap audio channels.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.map

  
description:
A comma-separated list of input channel numbers in output order.  
type: string  
readonly: no  
required: no  

### av.channel_layout

  
description:
Output channel layout.  
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

