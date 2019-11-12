---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.setrange"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: setrange  
media types:
Video  
description: Force color range for the output video frame.  
version: Lavfi7.57.100  
creator: libavfilter maintainers  

## Parameters

### av.range

  
description:
select color range  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* unspecified
* unknown
* limited
* tv
* mpeg
* full
* pc
* jpeg

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

