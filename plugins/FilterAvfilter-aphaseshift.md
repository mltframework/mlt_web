---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.aphaseshift"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: aphaseshift  
media types:
Audio  
description: Apply phase shifting to input audio.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.shift

  
description:
set phase shift  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  
format: double  

### av.level

  
description:
set output level  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

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

