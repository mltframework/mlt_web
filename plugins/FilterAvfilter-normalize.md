---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.normalize"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: normalize  
media types:
Video  
description: Normalize RGB video.  
version: Lavfi7.16.100  
creator: libavfilter maintainers  

## Parameters

### av.blackpt

  
description:
output color to which darkest input color is mapped  
type: string  
readonly: no  
required: no  

### av.whitept

  
description:
output color to which brightest input color is mapped  
type: string  
readonly: no  
required: no  

### av.smoothing

  
description:
amount of temporal smoothing of the input range, to reduce flicker  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 268435455  
default: 0  

### av.independence

  
description:
proportion of independent to linked channel normalization  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### av.strength

  
description:
strength of filter, from no effect to full normalization  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

