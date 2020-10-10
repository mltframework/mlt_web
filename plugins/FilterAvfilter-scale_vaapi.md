---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.scale_vaapi"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: scale_vaapi  
media types:
Video  
description: Scale to/from VAAPI surfaces.  
version: Lavfi7.57.100  
creator: libavfilter maintainers  

## Parameters

### av.w

  
description:
Output video width  
type: string  
readonly: no  
required: no  
default: 'iw'  

### av.h

  
description:
Output video height  
type: string  
readonly: no  
required: no  
default: 'ih'  

### av.format

  
description:
Output video format (software format of hardware frames)  
type: string  
readonly: no  
required: no  

### av.mode

  
description:
Scaling mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* default
* fast
* hq
* nl_anamorphic

### av.out_color_matrix

  
description:
Output colour matrix coefficient set  
type: string  
readonly: no  
required: no  

### av.out_range

  
description:
Output colour range  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* full
* limited
* jpeg
* mpeg
* tv
* pc

### av.out_color_primaries

  
description:
Output colour primaries  
type: string  
readonly: no  
required: no  

### av.out_color_transfer

  
description:
Output colour transfer characteristics  
type: string  
readonly: no  
required: no  

### av.out_chroma_location

  
description:
Output chroma sample location  
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
