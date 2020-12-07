---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.shuffleframes"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: shuffleframes  
media types:
Video  
description: Shuffle video frames.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.mapping

  
description:
set destination indexes of input frames  
type: string  
readonly: no  
required: no  
default: '0'  

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

