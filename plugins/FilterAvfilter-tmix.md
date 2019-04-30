---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.tmix"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: tmix  
media types:
Video  
description: Mix successive video frames.  
version: Lavfi7.40.101  
creator: libavfilter maintainers  

## Parameters

### av.frames

  
description:
set number of successive frames to mix  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 128  
default: 0  

### av.weights

  
description:
set weight for each frame  
type: string  
readonly: no  
required: no  
default: '1 1 1'  

### av.scale

  
description:
set scale  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 32767  
default: 0  

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

