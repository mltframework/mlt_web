---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.deflicker"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: deflicker  
media types:
Video  
description: Remove temporal frame luminance variations.  
version: Lavfi7.40.101  
creator: libavfilter maintainers  

## Parameters

### av.size

  
description:
set how many frames to use  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 129  
default: 0  

### av.s

  
description:
set how many frames to use  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 129  
default: 0  

### av.mode

  
description:
set how to smooth luminance  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* am
* gm
* hm
* qm
* cm
* pm
* median

### av.m

  
description:
set how to smooth luminance  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* am
* gm
* hm
* qm
* cm
* pm
* median

### av.bypass

  
description:
leave frames unchanged  
type: string  
readonly: no  
required: no  

