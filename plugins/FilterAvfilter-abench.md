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
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

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

