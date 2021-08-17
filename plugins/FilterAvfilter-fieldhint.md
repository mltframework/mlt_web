---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.fieldhint"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: fieldhint  
media types:
Video  
description: Field matching using hints.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.hint

  
description:
set hint file  
type: string  
readonly: no  
required: no  

### av.mode

  
description:
set hint mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* absolute
* relative

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

