---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.procamp_vaapi"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: procamp_vaapi  
media types:
Video  
description: ProcAmp (color balance) adjustments for hue, saturation, brightness, contrast  
version: Lavfi8.39.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.b

  
description:
Output video brightness  
type: float  
readonly: no  
required: no  
minimum: -100  
maximum: 100  
default: 0  

### av.brightness

  
description:
Output video brightness  
type: float  
readonly: no  
required: no  
minimum: -100  
maximum: 100  
default: 0  

### av.s

  
description:
Output video saturation  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 1  

### av.saturatio

  
description:
Output video saturation  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 1  

### av.c

  
description:
Output video contrast  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 1  

### av.contrast

  
description:
Output video contrast  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 1  

### av.h

  
description:
Output video hue  
type: float  
readonly: no  
required: no  
minimum: -180  
maximum: 180  
default: 0  

### av.hue

  
description:
Output video hue  
type: float  
readonly: no  
required: no  
minimum: -180  
maximum: 180  
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

