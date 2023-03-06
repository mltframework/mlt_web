---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.colorcontrast"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: colorcontrast  
media types:
Video  
description: Adjust color contrast between RGB components.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.rc

  
description:
set the red-cyan contrast  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.gm

  
description:
set the green-magenta contrast  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.by

  
description:
set the blue-yellow contrast  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.rcw

  
description:
set the red-cyan weight  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### av.gmw

  
description:
set the green-magenta weight  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### av.byw

  
description:
set the blue-yellow weight  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### av.pl

  
description:
set the amount of preserving lightness  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

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

