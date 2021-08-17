---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.hqx"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: hqx  
media types:
Video  
description: Scale the input by 2, 3 or 4 using the hq*x magnification algorithm.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.n

  
description:
set scale factor  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 4  
default: 3  

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

