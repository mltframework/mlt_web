---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.w3fdif"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: w3fdif  
media types:
Video  
description: Apply Martin Weston three field deinterlace.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.filter

  
description:
specify the filter  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* simple
* complex

### av.deint

  
description:
specify which frames to deinterlace  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* all
* interlaced

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

