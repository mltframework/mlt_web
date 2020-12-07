---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.smartblur"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: smartblur  
media types:
Video  
description: Blur the input video without impacting the outlines.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.luma_radius

  
description:
set luma radius  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 5  
default: 1  

### av.lr

  
description:
set luma radius  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 5  
default: 1  

### av.luma_strength

  
description:
set luma strength  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 1  

### av.ls

  
description:
set luma strength  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 1  

### av.luma_threshold

  
description:
set luma threshold  
type: integer  
readonly: no  
required: no  
minimum: -30  
maximum: 30  
default: 0  

### av.lt

  
description:
set luma threshold  
type: integer  
readonly: no  
required: no  
minimum: -30  
maximum: 30  
default: 0  

### av.chroma_radius

  
description:
set chroma radius  
type: float  
readonly: no  
required: no  
minimum: -0.9  
maximum: 5  
default: -0.9  

### av.cr

  
description:
set chroma radius  
type: float  
readonly: no  
required: no  
minimum: -0.9  
maximum: 5  
default: -0.9  

### av.chroma_strength

  
description:
set chroma strength  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 1  
default: -2  

### av.cs

  
description:
set chroma strength  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 1  
default: -2  

### av.chroma_threshold

  
description:
set chroma threshold  
type: integer  
readonly: no  
required: no  
minimum: -31  
maximum: 30  
default: -31  

### av.ct

  
description:
set chroma threshold  
type: integer  
readonly: no  
required: no  
minimum: -31  
maximum: 30  
default: -31  

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

