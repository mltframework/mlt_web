---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.lumakey"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: lumakey  
media types:
Video  
description: Turns a certain luma into transparency.  
version: Lavfi7.57.100  
creator: libavfilter maintainers  

## Parameters

### av.threshold

  
description:
set the threshold value  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 0  

### av.tolerance

  
description:
set the tolerance value  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 1  

### av.softness

  
description:
set the softness value  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 0  

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

