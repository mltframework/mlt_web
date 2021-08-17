---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.compensationdelay"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: compensationdelay  
media types:
Audio  
description: Audio Compensation Delay Line.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.mm

  
description:
set mm distance  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 0  

### av.cm

  
description:
set cm distance  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### av.m

  
description:
set meter distance  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### av.dry

  
description:
set dry amount  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
format: double  

### av.wet

  
description:
set wet amount  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

### av.temp

  
description:
set temperature °C  
type: integer  
readonly: no  
required: no  
minimum: -50  
maximum: 50  
default: 20  

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

