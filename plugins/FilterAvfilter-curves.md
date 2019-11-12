---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.curves"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: curves  
media types:
Video  
description: Adjust components curves.  
version: Lavfi7.57.100  
creator: libavfilter maintainers  

## Parameters

### av.preset

  
description:
select a color curves preset  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* color_negative
* cross_process
* darker
* increase_contrast
* lighter
* linear_contrast
* medium_contrast
* negative
* strong_contrast
* vintage

### av.master

  
description:
set master points coordinates  
type: string  
readonly: no  
required: no  

### av.m

  
description:
set master points coordinates  
type: string  
readonly: no  
required: no  

### av.red

  
description:
set red points coordinates  
type: string  
readonly: no  
required: no  

### av.r

  
description:
set red points coordinates  
type: string  
readonly: no  
required: no  

### av.green

  
description:
set green points coordinates  
type: string  
readonly: no  
required: no  

### av.g

  
description:
set green points coordinates  
type: string  
readonly: no  
required: no  

### av.blue

  
description:
set blue points coordinates  
type: string  
readonly: no  
required: no  

### av.b

  
description:
set blue points coordinates  
type: string  
readonly: no  
required: no  

### av.all

  
description:
set points coordinates for all components  
type: string  
readonly: no  
required: no  

### av.psfile

  
description:
set Photoshop curves file name  
type: string  
readonly: no  
required: no  

### av.plot

  
description:
save Gnuplot script of the curves in specified file  
type: string  
readonly: no  
required: no  

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

