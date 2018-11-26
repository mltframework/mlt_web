---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.mestimate"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: mestimate  
media types:
Video  
description: Generate motion vectors.  
version: Lavfi7.16.100  
creator: libavfilter maintainers  

## Parameters

### av.method

  
description:
motion estimation method  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* esa
* tss
* tdls
* ntss
* fss
* ds
* hexbs
* epzs
* umh

### av.mb_size

  
description:
macroblock size  
type: integer  
readonly: no  
required: no  
minimum: 8  
default: 0  

### av.search_param

  
description:
search parameter  
type: integer  
readonly: no  
required: no  
minimum: 4  
default: 0  

