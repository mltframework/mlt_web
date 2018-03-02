---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.acrusher"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: acrusher  
media types:
Audio  
description: Reduce audio bit resolution.  
version: Lavfi6.107.100  
creator: libavfilter maintainers  

## Parameters

### av.level_in

  
description:
set level in  
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  
format: double  

### av.level_out

  
description:
set level out  
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  
format: double  

### av.bits

  
description:
set bit reduction  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 64  
default: 8  
format: double  

### av.mix

  
description:
set mix  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
format: double  

### av.mode

  
description:
set mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* lin
* log

### av.dc

  
description:
set DC  
type: float  
readonly: no  
required: no  
minimum: 0.25  
maximum: 4  
default: 1  
format: double  

### av.aa

  
description:
set anti-aliasing  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
format: double  

### av.samples

  
description:
set sample reduction  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 250  
default: 1  
format: double  

### av.lfo

  
description:
enable LFO  
type: string  
readonly: no  
required: no  

### av.lforange

  
description:
set LFO depth  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 250  
default: 20  
format: double  

### av.lforate

  
description:
set LFO rate  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 200  
default: 0.3  
format: double  

