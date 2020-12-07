---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.negate"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: negate  
media types:
Video  
description: Negate input video.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.negate_alpha

  
type: string  
readonly: no  
required: no  

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

