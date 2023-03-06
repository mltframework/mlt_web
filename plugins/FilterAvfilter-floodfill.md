---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.floodfill"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: floodfill  
media types:
Video  
description: Fill area with same color with another color.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.x

  
description:
set pixel x coordinate  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 0  

### av.y

  
description:
set pixel y coordinate  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 0  

### av.s0

  
description:
set source #0 component value  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 65535  
default: 0  

### av.s1

  
description:
set source #1 component value  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 65535  
default: 0  

### av.s2

  
description:
set source #2 component value  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 65535  
default: 0  

### av.s3

  
description:
set source #3 component value  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 65535  
default: 0  

### av.d0

  
description:
set destination #0 component value  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 0  

### av.d1

  
description:
set destination #1 component value  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 0  

### av.d2

  
description:
set destination #2 component value  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 0  

### av.d3

  
description:
set destination #3 component value  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
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

