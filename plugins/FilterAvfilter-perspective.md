---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.perspective"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: perspective  
media types:
Video  
description: Correct the perspective of video.  
version: Lavfi7.40.101  
creator: libavfilter maintainers  

## Parameters

### av.x0

  
description:
set top left x coordinate  
type: string  
readonly: no  
required: no  
default: '0'  

### av.y0

  
description:
set top left y coordinate  
type: string  
readonly: no  
required: no  
default: '0'  

### av.x1

  
description:
set top right x coordinate  
type: string  
readonly: no  
required: no  
default: 'W'  

### av.y1

  
description:
set top right y coordinate  
type: string  
readonly: no  
required: no  
default: '0'  

### av.x2

  
description:
set bottom left x coordinate  
type: string  
readonly: no  
required: no  
default: '0'  

### av.y2

  
description:
set bottom left y coordinate  
type: string  
readonly: no  
required: no  
default: 'H'  

### av.x3

  
description:
set bottom right x coordinate  
type: string  
readonly: no  
required: no  
default: 'W'  

### av.y3

  
description:
set bottom right y coordinate  
type: string  
readonly: no  
required: no  
default: 'H'  

### av.interpolation

  
description:
set interpolation  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* linear
* cubic

### av.sense

  
description:
specify the sense of the coordinates  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* source
* destination

### av.eval

  
description:
specify when to evaluate expressions  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* init
* frame

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

