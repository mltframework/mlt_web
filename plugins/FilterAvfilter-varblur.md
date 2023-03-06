---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.varblur"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: varblur  
media types:
Video  
description: Apply Variable Blur filter.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.min_r

  
description:
set min blur radius  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 254  
default: 0  

### av.max_r

  
description:
set max blur radius  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 255  
default: 8  

### av.planes

  
description:
set planes to filter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 15  

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

