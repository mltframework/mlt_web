---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.colormatrix"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: colormatrix  
media types:
Video  
description: Convert color matrix.  
version: Lavfi6.41.100  
creator: libavfilter maintainers  

## Parameters

### av.src

  
description:
set source color matrix  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* bt709
* fcc
* bt601
* bt470
* bt470bg
* smpte170m
* smpte240m

### av.dst

  
description:
set destination color matrix  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  
* bt709
* fcc
* bt601
* bt470
* bt470bg
* smpte170m
* smpte240m

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

