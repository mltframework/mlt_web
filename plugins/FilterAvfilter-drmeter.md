---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.drmeter"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: drmeter  
media types:
Audio  
description: Measure audio dynamic range.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.length

  
description:
set the window length  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 10  
default: 3  
format: double  

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

