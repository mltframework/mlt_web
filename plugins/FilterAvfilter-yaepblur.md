---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.yaepblur"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: yaepblur  
media types:
Video  
description: Yet another edge preserving blur filter.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.radius

  
description:
set window radius  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3  

### av.r

  
description:
set window radius  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 3  

### av.planes

  
description:
set planes to filter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 1  

### av.p

  
description:
set planes to filter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 1  

### av.sigma

  
description:
set blur strength  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 128  

### av.s

  
description:
set blur strength  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 128  

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

