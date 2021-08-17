---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.colorize"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: colorize  
media types:
Video  
description: Overlay a solid color on the video stream.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.hue

  
description:
set the hue  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 360  
default: 0  

### av.saturation

  
description:
set the saturation  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.lightness

  
description:
set the lightness  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.mix

  
description:
set the mix of source lightness  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

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

