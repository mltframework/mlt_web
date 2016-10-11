---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.spp"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: spp
media types:
Video  
description: Apply a simple post processing filter.
version: Lavfi6.41.100
creator: libavfilter maintainers

## Parameters

### av.quality

description:
set quality  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 6  
default: 0  

### av.qp

description:
force a constant quantizer parameter  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 63  
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

### av.use_bframe_qp

description:
use B-frames&#39; QP  
type: string
readonly: no
required: no

