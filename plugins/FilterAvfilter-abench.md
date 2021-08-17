---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.abench"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: abench  
media types:
Audio  
description: Benchmark part of a filtergraph.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.action

  
description:
set action  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* start
* stop

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

