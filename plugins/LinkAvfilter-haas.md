---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.haas"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: haas  
media types:
Audio  
description: Apply Haas Stereo Enhancer.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

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

### av.side_gain

  
description:
set side gain  
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  
format: double  

### av.middle_source

  
description:
set middle source  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* left
* right
* mid
* side

### av.middle_phase

  
description:
set middle phase  
type: string  
readonly: no  
required: no  

### av.left_delay

  
description:
set left delay  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 40  
default: 2.05  
format: double  

### av.left_balance

  
description:
set left balance  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: -1  
format: double  

### av.left_gain

  
description:
set left gain  
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  
format: double  

### av.left_phase

  
description:
set left phase  
type: string  
readonly: no  
required: no  

### av.right_delay

  
description:
set right delay  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 40  
default: 2.12  
format: double  

### av.right_balance

  
description:
set right balance  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 1  
format: double  

### av.right_gain

  
description:
set right gain  
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  
format: double  

### av.right_phase

  
description:
set right phase  
type: string  
readonly: no  
required: no  

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

