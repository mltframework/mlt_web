---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.random"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: random  
media types:
Video  
description: Return random frames.  
version: Lavfi6.41.100  
creator: libavfilter maintainers  

## Parameters

### av.frames

  
description:
set number of frames in cache  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 512  
default: 0  

### av.seed

  
description:
set the seed  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 4294967295  
default: -9223372036854775808  
format: 64-bit  

