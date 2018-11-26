---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.readvitc"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: readvitc  
media types:
Video  
description: Read vertical interval timecode and write it to frame metadata.  
version: Lavfi7.16.100  
creator: libavfilter maintainers  

## Parameters

### av.scan_max

  
description:
maximum line numbers to scan for VITC data  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: 0  

### av.thr_b

  
description:
black color threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.2  
format: double  

### av.thr_w

  
description:
white color threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.6  
format: double  

