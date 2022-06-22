---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.atilt"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: atilt  
media types:
Audio  
description: Apply spectral tilt to audio.  
version: Lavfi8.39.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.freq

  
description:
set central frequency  
type: float  
readonly: no  
required: no  
minimum: 20  
maximum: 192000  
default: 10000  
format: double  

### av.slope

  
description:
set filter slope  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  
format: double  

### av.width

  
description:
set filter width  
type: float  
readonly: no  
required: no  
minimum: 100  
maximum: 10000  
default: 1000  
format: double  

### av.order

  
description:
set filter order  
type: integer  
readonly: no  
required: no  
minimum: 2  
maximum: 30  
default: 5  

### av.level

  
description:
set input level  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 4  
default: 1  
format: double  

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

