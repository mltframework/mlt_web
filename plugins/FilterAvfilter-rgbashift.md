---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.rgbashift"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: rgbashift  
media types:
Video  
description: Shift RGBA.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.rh

  
description:
shift red horizontally  
type: integer  
readonly: no  
required: no  
minimum: -255  
maximum: 255  
default: 0  

### av.rv

  
description:
shift red vertically  
type: integer  
readonly: no  
required: no  
minimum: -255  
maximum: 255  
default: 0  

### av.gh

  
description:
shift green horizontally  
type: integer  
readonly: no  
required: no  
minimum: -255  
maximum: 255  
default: 0  

### av.gv

  
description:
shift green vertically  
type: integer  
readonly: no  
required: no  
minimum: -255  
maximum: 255  
default: 0  

### av.bh

  
description:
shift blue horizontally  
type: integer  
readonly: no  
required: no  
minimum: -255  
maximum: 255  
default: 0  

### av.bv

  
description:
shift blue vertically  
type: integer  
readonly: no  
required: no  
minimum: -255  
maximum: 255  
default: 0  

### av.ah

  
description:
shift alpha horizontally  
type: integer  
readonly: no  
required: no  
minimum: -255  
maximum: 255  
default: 0  

### av.av

  
description:
shift alpha vertically  
type: integer  
readonly: no  
required: no  
minimum: -255  
maximum: 255  
default: 0  

### av.edge

  
description:
set edge operation  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* smear
* wrap

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

