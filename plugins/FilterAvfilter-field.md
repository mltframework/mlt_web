---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.field"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: field  
media types:
Video  
description: Extract a field from the input video.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.type

  
description:
set field type (top or bottom)  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* top
* bottom

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

