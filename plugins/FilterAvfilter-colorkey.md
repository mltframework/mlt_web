---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.colorkey"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: colorkey  
media types:
Video  
description: Turns a certain color into transparency. Operates on RGB colors.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.color

  
description:
set the colorkey key color  
type: string  
readonly: no  
required: no  

### av.similarity

  
description:
set the colorkey similarity value  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 1  
default: 0.01  

### av.blend

  
description:
set the colorkey key blend value  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

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

