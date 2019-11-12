---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.deinterlace_vaapi"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: deinterlace_vaapi  
media types:
Video  
description: Deinterlacing of VAAPI surfaces  
version: Lavfi7.57.100  
creator: libavfilter maintainers  

## Parameters

### av.mode

  
description:
Deinterlacing mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* default
* bob
* weave
* motion_adaptive
* motion_compensated

### av.rate

  
description:
Generate output at frame rate or field rate  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* frame
* field

### av.auto

  
description:
Only deinterlace fields, passing frames through unchanged  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
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

