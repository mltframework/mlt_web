---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.selectivecolor"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: selectivecolor  
media types:
Video  
description: Apply CMYK adjustments to specific color ranges.  
version: Lavfi8.44.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.correction_method

  
description:
select correction method  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* absolute
* relative

### av.reds

  
description:
adjust red regions  
type: string  
readonly: no  
required: no  

### av.yellows

  
description:
adjust yellow regions  
type: string  
readonly: no  
required: no  

### av.greens

  
description:
adjust green regions  
type: string  
readonly: no  
required: no  

### av.cyans

  
description:
adjust cyan regions  
type: string  
readonly: no  
required: no  

### av.blues

  
description:
adjust blue regions  
type: string  
readonly: no  
required: no  

### av.magentas

  
description:
adjust magenta regions  
type: string  
readonly: no  
required: no  

### av.whites

  
description:
adjust white regions  
type: string  
readonly: no  
required: no  

### av.neutrals

  
description:
adjust neutral regions  
type: string  
readonly: no  
required: no  

### av.blacks

  
description:
adjust black regions  
type: string  
readonly: no  
required: no  

### av.psfile

  
description:
set Photoshop selectivecolor file name  
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

