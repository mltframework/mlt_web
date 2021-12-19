---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.fillborders"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: fillborders  
media types:
Video  
description: Fill borders of the input video.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.left

  
description:
set the left fill border  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.right

  
description:
set the right fill border  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.top

  
description:
set the top fill border  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.bottom

  
description:
set the bottom fill border  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.mode

  
description:
set the fill borders mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* smear
* mirror
* fixed
* reflect
* wrap
* fade

### av.color

  
description:
set the color for the fixed/fade mode  
type: string  
readonly: no  
required: no  
default: 'black'  

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

