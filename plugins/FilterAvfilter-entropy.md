---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.entropy"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: entropy  
media types:
Video  
description: Measure video frames entropy.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.mode

  
description:
set kind of histogram entropy measurement  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* normal
* diff

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

