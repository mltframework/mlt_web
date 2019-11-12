---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.delogo"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: delogo  
media types:
Video  
description: Remove logo from input video.  
version: Lavfi7.57.100  
creator: libavfilter maintainers  

## Parameters

### av.x

  
description:
set logo x position  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.y

  
description:
set logo y position  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.w

  
description:
set logo width  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.h

  
description:
set logo height  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.show

  
description:
show delogo area  
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

