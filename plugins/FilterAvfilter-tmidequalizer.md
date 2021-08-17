---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.tmidequalizer"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: tmidequalizer  
media types:
Video  
description: Apply Temporal Midway Equalization.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.radius

  
description:
set radius  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 127  
default: 5  

### av.sigma

  
description:
set sigma  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.planes

  
description:
set planes  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 15  

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

