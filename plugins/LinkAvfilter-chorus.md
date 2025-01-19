---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.chorus"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: chorus  
media types:
Audio  
description: Add a chorus effect to the audio.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.in_gain

  
description:
set input gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.4  

### av.out_gain

  
description:
set output gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.4  

### av.delays

  
description:
set delays  
type: string  
readonly: no  
required: no  

### av.decays

  
description:
set decays  
type: string  
readonly: no  
required: no  

### av.speeds

  
description:
set speeds  
type: string  
readonly: no  
required: no  

### av.depths

  
description:
set depths  
type: string  
readonly: no  
required: no  

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

