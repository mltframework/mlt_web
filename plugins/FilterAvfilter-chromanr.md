---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.chromanr"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: chromanr  
media types:
Video  
description: Reduce chrominance noise.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.thres

  
description:
set y+u+v threshold  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 200  
default: 30  

### av.sizew

  
description:
set horizontal size  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 100  
default: 5  

### av.sizeh

  
description:
set vertical size  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 100  
default: 5  

### av.stepw

  
description:
set horizontal step  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 50  
default: 1  

### av.steph

  
description:
set vertical step  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 50  
default: 1  

### av.threy

  
description:
set y threshold  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 200  
default: 200  

### av.threu

  
description:
set u threshold  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 200  
default: 200  

### av.threv

  
description:
set v threshold  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 200  
default: 200  

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

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

