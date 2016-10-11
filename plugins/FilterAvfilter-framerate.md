---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.framerate"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: framerate  
media types:
Video  
description: Upsamples or downsamples progressive source between specified frame rates.  
version: Lavfi6.41.100  
creator: libavfilter maintainers  

## Parameters

### av.fps

  
description:
required output frames per second rate  
type: string  
readonly: no  
required: no  

### av.interp_start

  
description:
point to start linear interpolation  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 0  

### av.interp_end

  
description:
point to end linear interpolation  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 0  

### av.scene

  
description:
scene change level  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 2147480000.0  
default: 7  
format: double  

### av.flags

  
description:
set flags  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* scene_change_detect
* scd

