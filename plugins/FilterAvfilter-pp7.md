---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.pp7"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: pp7  
media types:
Video  
description: Apply Postprocessing 7 filter.  
version: Lavfi7.40.101  
creator: libavfilter maintainers  

## Parameters

### av.qp

  
description:
force a constant quantizer parameter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 0  

### av.mode

  
description:
set thresholding mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* hard
* soft
* medium

