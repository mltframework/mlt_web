---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.maskfun"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: maskfun  
media types:
Video  
description: Create Mask.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.low

  
description:
set low threshold  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 10  

### av.high

  
description:
set high threshold  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 10  

### av.planes

  
description:
set planes  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 15  

### av.fill

  
description:
set fill value  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 0  

### av.sum

  
description:
set sum value  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 10  

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

