---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.chromahold"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: chromahold  
media types:
Video  
description: Turns a certain color range into gray.  
version: Lavfi7.40.101  
creator: libavfilter maintainers  

## Parameters

### av.color

  
description:
set the chromahold key color  
type: string  
readonly: no  
required: no  

### av.similarity

  
description:
set the chromahold similarity value  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 1  
default: 0.01  

### av.yuv

  
description:
color parameter is in yuv instead of rgb  
type: string  
readonly: no  
required: no  

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

