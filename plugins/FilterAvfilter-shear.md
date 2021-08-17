---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.shear"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: shear  
media types:
Video  
description: Shear transform the input image.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.shx

  
description:
set x shear factor  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 0  

### av.shy

  
description:
set y shear factor  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 0  

### av.fillcolor

  
description:
set background fill color  
type: string  
readonly: no  
required: no  
default: 'black'  

### av.c

  
description:
set background fill color  
type: string  
readonly: no  
required: no  
default: 'black'  

### av.interp

  
description:
set interpolation  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* nearest
* bilinear

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

