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
version: Lavfi7.40.101  
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
default: 0  

