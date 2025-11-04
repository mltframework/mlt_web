---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.denoise_vaapi"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: denoise_vaapi  
media types:
Video  
description: VAAPI VPP for de-noise  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.denoise

  
description:
denoise level  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
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

