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
version: Lavfi7.110.100  
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

### av.blend

  
description:
set the chromahold blend value  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

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

