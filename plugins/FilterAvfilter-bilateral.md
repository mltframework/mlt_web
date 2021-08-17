---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.bilateral"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: bilateral  
media types:
Video  
description: Apply Bilateral filter.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.sigmaS

  
description:
set spatial sigma  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 512  
default: 0.1  

### av.sigmaR

  
description:
set range sigma  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.1  

### av.planes

  
description:
set planes to filter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 1  

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

