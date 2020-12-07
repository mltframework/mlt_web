---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.datascope"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: datascope  
media types:
Video  
description: Video data analysis.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.size

  
description:
set output size  
type: string  
readonly: no  
required: no  

### av.s

  
description:
set output size  
type: string  
readonly: no  
required: no  

### av.x

  
description:
set x offset  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.y

  
description:
set y offset  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.mode

  
description:
set scope mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* mono
* color
* color2

### av.axis

  
description:
draw column/row numbers  
type: string  
readonly: no  
required: no  

### av.opacity

  
description:
set background opacity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.75  

### av.format

  
description:
set display number format  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* hex
* dec

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

