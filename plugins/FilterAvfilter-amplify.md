---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.amplify"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: amplify  
media types:
Video  
description: Amplify changes between successive video frames.  
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.radius

  
description:
set radius  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 63  
default: 2  

### av.factor

  
description:
set factor  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 2  

### av.threshold

  
description:
set threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 10  

### av.tolerance

  
description:
set tolerance  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 0  

### av.low

  
description:
set low limit for amplification  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 65535  

### av.high

  
description:
set high limit for amplification  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 65535  

### av.planes

  
description:
set what planes to filter  
type: string  
readonly: no  
required: no  
format: flags  

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

