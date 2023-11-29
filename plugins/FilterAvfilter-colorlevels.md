---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.colorlevels"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: colorlevels  
media types:
Video  
description: Adjust the color levels.  
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.rimin

  
description:
set input red black point  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  
format: double  

### av.gimin

  
description:
set input green black point  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  
format: double  

### av.bimin

  
description:
set input blue black point  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  
format: double  

### av.aimin

  
description:
set input alpha black point  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  
format: double  

### av.rimax

  
description:
set input red white point  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 1  
format: double  

### av.gimax

  
description:
set input green white point  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 1  
format: double  

### av.bimax

  
description:
set input blue white point  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 1  
format: double  

### av.aimax

  
description:
set input alpha white point  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 1  
format: double  

### av.romin

  
description:
set output red black point  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
format: double  

### av.gomin

  
description:
set output green black point  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
format: double  

### av.bomin

  
description:
set output blue black point  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
format: double  

### av.aomin

  
description:
set output alpha black point  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
format: double  

### av.romax

  
description:
set output red white point  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

### av.gomax

  
description:
set output green white point  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

### av.bomax

  
description:
set output blue white point  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

### av.aomax

  
description:
set output alpha white point  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

### av.preserve

  
description:
set preserve color mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* lum
* max
* avg
* sum
* nrm
* pwr

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

