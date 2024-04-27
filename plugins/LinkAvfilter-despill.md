---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.despill"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: despill  
media types:
Video  
description: Despill video.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.type

  
description:
set the screen type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* green
* blue

### av.mix

  
description:
set the spillmap mix  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.expand

  
description:
set the spillmap expand  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### av.red

  
description:
set red scale  
type: float  
readonly: no  
required: no  
minimum: -100  
maximum: 100  
default: 0  

### av.green

  
description:
set green scale  
type: float  
readonly: no  
required: no  
minimum: -100  
maximum: 100  
default: -1  

### av.blue

  
description:
set blue scale  
type: float  
readonly: no  
required: no  
minimum: -100  
maximum: 100  
default: 0  

### av.brightness

  
description:
set brightness  
type: float  
readonly: no  
required: no  
minimum: -10  
maximum: 10  
default: 0  

### av.alpha

  
description:
change alpha component  
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

