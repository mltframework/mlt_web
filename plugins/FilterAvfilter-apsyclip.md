---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.apsyclip"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: apsyclip  
media types:
Audio  
description: Audio Psychoacoustic Clipper.  
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.level_in

  
description:
set input level  
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  
format: double  

### av.level_out

  
description:
set output level  
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  
format: double  

### av.clip

  
description:
set clip level  
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 1  
default: 1  
format: double  

### av.diff

  
description:
enable difference  
type: string  
readonly: no  
required: no  

### av.adaptive

  
description:
set adaptive distortion  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
format: double  

### av.iterations

  
description:
set iterations  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 20  
default: 10  

### av.level

  
description:
set auto level  
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

