---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.mcdeint"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: mcdeint  
media types:
Video  
description: Apply motion compensating deinterlacing.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.mode

  
description:
set mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* fast
* medium
* slow
* extra_slow

### av.parity

  
description:
set the assumed picture field parity  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* tff
* bff

### av.qp

  
description:
set qp  
type: integer  
readonly: no  
required: no  
default: 1  

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

