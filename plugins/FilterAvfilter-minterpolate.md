---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.minterpolate"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: minterpolate  
media types:
Video  
description: Frame rate conversion using Motion Interpolation.  
version: Lavfi6.107.100  
creator: libavfilter maintainers  

## Parameters

### av.fps

  
description:
output&#39;s frame rate  
type: string  
readonly: no  
required: no  

### av.mi_mode

  
description:
motion interpolation mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* dup
* blend
* mci

### av.mc_mode

  
description:
motion compensation mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* obmc
* aobmc

### av.me_mode

  
description:
motion estimation mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bidir
* bilat

### av.me

  
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
minimum: 4  
maximum: 16  
default: 0  

### av.search_param

  
description:
search parameter  
type: integer  
readonly: no  
required: no  
minimum: 4  
default: 0  

### av.vsbmc

  
description:
variable-size block motion compensation  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### av.scd

  
description:
scene change detection method  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* fdiff

### av.scd_threshold

  
description:
scene change threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 5  
format: double  

