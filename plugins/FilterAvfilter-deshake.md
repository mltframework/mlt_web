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
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.x

  
description:
set x for the rectangular search area  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.y

  
description:
set y for the rectangular search area  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.w

  
description:
set width for the rectangular search area  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.h

  
description:
set height for the rectangular search area  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.rx

  
description:
set x for the rectangular search area  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 16  

### av.ry

  
description:
set y for the rectangular search area  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 16  

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
default: 8  

### av.contrast

  
description:
set contrast threshold for blocks  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 255  
default: 125  

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
ignored  
type: string  
readonly: no  
required: no  

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

