---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.histeq"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: histeq  
media types:
Video  
description: Apply global color histogram equalization.  
version: Lavfi6.41.100  
creator: libavfilter maintainers  

## Parameters

### av.strength

  
description:
set the strength  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.2  

### av.intensity

  
description:
set the intensity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.21  

### av.antibanding

  
description:
set the antibanding level  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* none
* weak
* strong

