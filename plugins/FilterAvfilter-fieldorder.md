---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.fieldorder"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: fieldorder  
media types:
Video  
description: Set the field order.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.order

  
description:
output field order  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bff
* tff

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

