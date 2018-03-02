---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.nlmeans"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: nlmeans  
media types:
Video  
description: Non-local means denoiser.  
version: Lavfi6.107.100  
creator: libavfilter maintainers  

## Parameters

### av.s

  
description:
denoising strength  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 30  
default: 1  
format: double  

### av.p

  
description:
patch size  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### av.pc

  
description:
patch size for chroma planes  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### av.r

  
description:
research window  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### av.rc

  
description:
research window for chroma planes  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

