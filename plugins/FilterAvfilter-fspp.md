---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.fspp"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: fspp
media types:
Video  
description: Apply Fast Simple Post-processing filter.
version: Lavfi6.41.100
creator: libavfilter maintainers

## Parameters

### av.quality

description:
set quality  
type: integer
readonly: no
required: no
minimum: 4  
maximum: 5  
default: 0  

### av.qp

description:
force a constant quantizer parameter  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 64  
default: 0  

### av.strength

description:
set filter strength  
type: integer
readonly: no
required: no
minimum: -15  
maximum: 32  
default: 0  

### av.use_bframe_qp

description:
use B-frames&#39; QP  
type: string
readonly: no
required: no

