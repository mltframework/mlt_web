---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.deblock"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: deblock  
media types:
Video  
description: Deblock video.  
version: Lavfi7.40.101  
creator: libavfilter maintainers  

## Parameters

### av.filter

  
description:
set type of filter  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* weak
* strong

### av.block

  
description:
set size of block  
type: integer  
readonly: no  
required: no  
minimum: 4  
maximum: 512  
default: 0  

### av.alpha

  
description:
set 1st detection threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.098  

### av.beta

  
description:
set 2nd detection threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.05  

### av.gamma

  
description:
set 3rd detection threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.05  

### av.delta

  
description:
set 4th detection threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.05  

### av.planes

  
description:
set planes to filter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 0  

