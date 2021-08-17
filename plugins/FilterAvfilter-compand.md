---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.compand"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: compand  
media types:
Audio  
description: Compress or expand audio dynamic range.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.attacks

  
description:
set time over which increase of volume is determined  
type: string  
readonly: no  
required: no  
default: '0'  

### av.decays

  
description:
set time over which decrease of volume is determined  
type: string  
readonly: no  
required: no  
default: '0.8'  

### av.points

  
description:
set points of transfer function  
type: string  
readonly: no  
required: no  
default: '-70/-70|-60/-20|1/0'  

### av.soft-knee

  
description:
set soft-knee  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 900  
default: 0.01  
format: double  

### av.gain

  
description:
set output gain  
type: float  
readonly: no  
required: no  
minimum: -900  
maximum: 900  
default: 0  
format: double  

### av.volume

  
description:
set initial volume  
type: float  
readonly: no  
required: no  
minimum: -900  
maximum: 0  
default: 0  
format: double  

### av.delay

  
description:
set delay for samples before sending them to volume adjuster  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 0  
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

