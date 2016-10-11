---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.deshake"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: deshake  
media types:
Video  
description: Stabilize shaky video.  
version: Lavfi6.41.100  
creator: libavfilter maintainers  

## Parameters

### av.x

  
description:
set x for the rectangular search area  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -2147483648  

### av.y

  
description:
set y for the rectangular search area  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -2147483648  

### av.w

  
description:
set width for the rectangular search area  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -2147483648  

### av.h

  
description:
set height for the rectangular search area  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -2147483648  

### av.rx

  
description:
set x for the rectangular search area  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 0  

### av.ry

  
description:
set y for the rectangular search area  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 0  

### av.edge

  
description:
set edge mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* blank
* original
* clamp
* mirror

### av.blocksize

  
description:
set motion search blocksize  
type: integer  
readonly: no  
required: no  
minimum: 4  
maximum: 128  
default: 0  

### av.contrast

  
description:
set contrast threshold for blocks  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 255  
default: 0  

### av.search

  
description:
set search strategy  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* exhaustive
* less

### av.filename

  
description:
set motion search detailed log file name  
type: string  
readonly: no  
required: no  

### av.opencl

  
description:
use OpenCL filtering capabilities  
type: string  
readonly: no  
required: no  

