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
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.blackpt

  
description:
output color to which darkest input color is mapped  
type: string  
readonly: no  
required: no  
default: 'black'  

### av.whitept

  
description:
output color to which brightest input color is mapped  
type: string  
readonly: no  
required: no  
default: 'white'  

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

