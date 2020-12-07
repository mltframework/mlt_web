---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.sharpness_vaapi"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: sharpness_vaapi  
media types:
Video  
description: VAAPI VPP for sharpness  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.sharpness

  
description:
sharpness level  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 44  

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

