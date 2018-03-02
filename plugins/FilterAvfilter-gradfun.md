---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.gradfun"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: gradfun  
media types:
Video  
description: Debands video quickly using gradients.  
version: Lavfi6.107.100  
creator: libavfilter maintainers  

## Parameters

### av.strength

  
description:
The maximum amount by which the filter will change any one pixel.  
type: float  
readonly: no  
required: no  
minimum: 0.51  
maximum: 64  
default: 1.2  

### av.radius

  
description:
The neighborhood to fit the gradient to.  
type: integer  
readonly: no  
required: no  
minimum: 4  
maximum: 32  
default: 0  

