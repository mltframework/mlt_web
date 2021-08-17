---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.idet"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: idet  
media types:
Video  
description: Interlace detect Filter.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.intl_thres

  
description:
set interlacing threshold  
type: float  
readonly: no  
required: no  
minimum: -1  
default: 1.04  

### av.prog_thres

  
description:
set progressive threshold  
type: float  
readonly: no  
required: no  
minimum: -1  
default: 1.5  

### av.rep_thres

  
description:
set repeat threshold  
type: float  
readonly: no  
required: no  
minimum: -1  
default: 3  

### av.half_life

  
description:
half life of cumulative statistics  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 2147480000.0  
default: 0  

### av.analyze_interlaced_flag

  
description:
set number of frames to use to determine if the interlace flag is accurate  
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

