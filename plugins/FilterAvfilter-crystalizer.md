---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.crystalizer"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: crystalizer  
media types:
Audio  
description: Simple expand audio dynamic range filter.  
version: Lavfi7.57.100  
creator: libavfilter maintainers  

## Parameters

### av.i

  
description:
set intensity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 2  

### av.c

  
description:
enable clipping  
type: string  
readonly: no  
required: no  

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

