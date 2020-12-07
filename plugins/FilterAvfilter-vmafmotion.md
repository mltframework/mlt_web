---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.vmafmotion"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: vmafmotion  
media types:
Video  
description: Calculate the VMAF Motion score.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.stats_file

  
description:
Set file where to store per-frame difference information  
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

