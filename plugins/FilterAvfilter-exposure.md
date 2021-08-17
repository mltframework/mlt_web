---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.exposure"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: exposure  
media types:
Video  
description: Adjust exposure of the video stream.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.exposure

  
description:
set the exposure correction  
type: float  
readonly: no  
required: no  
minimum: -3  
maximum: 3  
default: 0  

### av.black

  
description:
set the black level correction  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
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

