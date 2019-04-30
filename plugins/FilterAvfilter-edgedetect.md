---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.edgedetect"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: edgedetect  
media types:
Video  
description: Detect and draw edge.  
version: Lavfi7.40.101  
creator: libavfilter maintainers  

## Parameters

### av.high

  
description:
set high threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.196078  
format: double  

### av.low

  
description:
set low threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.0784314  
format: double  

### av.mode

  
description:
set mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* wires
* colormix
* canny

### av.planes

  
description:
set planes to filter  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* y
* u
* v
* r
* g
* b

