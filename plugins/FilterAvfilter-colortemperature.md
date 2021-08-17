---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.colortemperature"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: colortemperature  
media types:
Video  
description: Adjust color temperature of video.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.temperature

  
description:
set the temperature in Kelvin  
type: float  
readonly: no  
required: no  
minimum: 1000  
maximum: 40000  
default: 6500  

### av.mix

  
description:
set the mix with filtered output  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### av.pl

  
description:
set the amount of preserving lightness  
type: float  
readonly: no  
required: no  
minimum: 0  
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

