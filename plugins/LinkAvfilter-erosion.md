---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.erosion"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: erosion  
media types:
Video  
description: Apply erosion effect.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.coordinates

  
description:
set coordinates  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 255  

### av.threshold0

  
description:
set threshold for 1st plane  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 65535  

### av.threshold1

  
description:
set threshold for 2nd plane  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 65535  

### av.threshold2

  
description:
set threshold for 3rd plane  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 65535  

### av.threshold3

  
description:
set threshold for 4th plane  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 65535  

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

