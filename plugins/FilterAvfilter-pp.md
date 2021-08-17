---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.pp"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: pp  
media types:
Video  
description: Filter video using libpostproc.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.subfilters

  
description:
set postprocess subfilters  
type: string  
readonly: no  
required: no  
default: 'de'  

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

