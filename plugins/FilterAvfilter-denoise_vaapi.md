---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.denoise_vaapi"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: denoise_vaapi  
media types:
Video  
description: VAAPI VPP for de-noise  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

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

