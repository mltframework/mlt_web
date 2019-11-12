---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.sab"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: sab  
media types:
Video  
description: Apply shape adaptive blur.  
version: Lavfi7.57.100  
creator: libavfilter maintainers  

## Parameters

### av.luma_radius

  
description:
set luma radius  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 4  
default: 1  

### av.lr

  
description:
set luma radius  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 4  
default: 1  

### av.luma_pre_filter_radius

  
description:
set luma pre-filter radius  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 2  
default: 1  

### av.lpfr

  
description:
set luma pre-filter radius  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 2  
default: 1  

### av.luma_strength

  
description:
set luma strength  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 100  
default: 1  

### av.ls

  
description:
set luma strength  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 100  
default: 1  

### av.chroma_radius

  
description:
set chroma radius  
type: float  
readonly: no  
required: no  
minimum: -0.9  
maximum: 4  
default: -0.9  

### av.cr

  
description:
set chroma radius  
type: float  
readonly: no  
required: no  
minimum: -0.9  
maximum: 4  
default: -0.9  

### av.chroma_pre_filter_radius

  
description:
set chroma pre-filter radius  
type: float  
readonly: no  
required: no  
minimum: -0.9  
maximum: 2  
default: -0.9  

### av.cpfr

  
description:
set chroma pre-filter radius  
type: float  
readonly: no  
required: no  
minimum: -0.9  
maximum: 2  
default: -0.9  

### av.chroma_strength

  
description:
set chroma strength  
type: float  
readonly: no  
required: no  
minimum: -0.9  
maximum: 100  
default: -0.9  

### av.cs

  
description:
set chroma strength  
type: float  
readonly: no  
required: no  
minimum: -0.9  
maximum: 100  
default: -0.9  

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

