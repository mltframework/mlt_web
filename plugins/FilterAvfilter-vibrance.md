---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.vibrance"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: vibrance  
media types:
Video  
description: Boost or alter saturation.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.intensity

  
description:
set the intensity value  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 0  

### av.rbal

  
description:
set the red balance value  
type: float  
readonly: no  
required: no  
minimum: -10  
maximum: 10  
default: 1  

### av.gbal

  
description:
set the green balance value  
type: float  
readonly: no  
required: no  
minimum: -10  
maximum: 10  
default: 1  

### av.bbal

  
description:
set the blue balance value  
type: float  
readonly: no  
required: no  
minimum: -10  
maximum: 10  
default: 1  

### av.rlum

  
description:
set the red luma coefficient  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.072186  

### av.glum

  
description:
set the green luma coefficient  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.715158  

### av.blum

  
description:
set the blue luma coefficient  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.212656  

### av.alternate

  
description:
use alternate colors  
type: string  
readonly: no  
required: no  

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

