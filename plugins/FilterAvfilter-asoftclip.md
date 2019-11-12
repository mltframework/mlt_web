---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.asoftclip"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: asoftclip  
media types:
Audio  
description: Audio Soft Clipper.  
version: Lavfi7.57.100  
creator: libavfilter maintainers  

## Parameters

### av.type

  
description:
set softclip type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* tanh
* atan
* cubic
* exp
* alg
* quintic
* sin

### av.param

  
description:
set softclip parameter  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 3  
default: 1  
format: double  

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

