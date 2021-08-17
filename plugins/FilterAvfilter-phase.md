---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.phase"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: phase  
media types:
Video  
description: Phase shift fields.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.mode

  
description:
set phase mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* p
* t
* b
* T
* B
* u
* U
* a
* A

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

