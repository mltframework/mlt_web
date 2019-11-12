---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.transpose_vaapi"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: transpose_vaapi  
media types:
Video  
description: VAAPI VPP for transpose  
version: Lavfi7.57.100  
creator: libavfilter maintainers  

## Parameters

### av.dir

  
description:
set transpose direction  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* cclock_flip
* clock
* cclock
* clock_flip
* reversal
* hflip
* vflip

### av.passthrough

  
description:
do not apply transposition if the input matches the specified geometry  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* portrait
* landscape

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

