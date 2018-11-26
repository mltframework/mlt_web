---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.gblur"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: gblur  
media types:
Video  
description: Apply Gaussian Blur filter.  
version: Lavfi7.16.100  
creator: libavfilter maintainers  

## Parameters

### av.sigma

  
description:
set sigma  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1024  
default: 0.5  

### av.steps

  
description:
set number of steps  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 6  
default: 0  

### av.planes

  
description:
set planes to filter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 0  

### av.sigmaV

  
description:
set vertical sigma  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1024  
default: -1  

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

