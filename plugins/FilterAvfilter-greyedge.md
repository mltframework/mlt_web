---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.greyedge"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: greyedge  
media types:
Video  
description: Estimates scene illumination by grey edge assumption.  
version: Lavfi7.40.101  
creator: libavfilter maintainers  

## Parameters

### av.difford

  
description:
set differentiation order  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 0  

### av.minknorm

  
description:
set Minkowski norm  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 0  

### av.sigma

  
description:
set sigma  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1024  
default: 1  
format: double  

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

