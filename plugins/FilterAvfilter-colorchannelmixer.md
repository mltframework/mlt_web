---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.colorchannelmixer"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: colorchannelmixer  
media types:
Video  
description: Adjust colors by mixing color channels.  
version: Lavfi8.44.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.rr

  
description:
set the red gain for the red channel  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 1  
format: double  

### av.rg

  
description:
set the green gain for the red channel  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 0  
format: double  

### av.rb

  
description:
set the blue gain for the red channel  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 0  
format: double  

### av.ra

  
description:
set the alpha gain for the red channel  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 0  
format: double  

### av.gr

  
description:
set the red gain for the green channel  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 0  
format: double  

### av.gg

  
description:
set the green gain for the green channel  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 1  
format: double  

### av.gb

  
description:
set the blue gain for the green channel  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 0  
format: double  

### av.ga

  
description:
set the alpha gain for the green channel  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 0  
format: double  

### av.br

  
description:
set the red gain for the blue channel  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 0  
format: double  

### av.bg

  
description:
set the green gain for the blue channel  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 0  
format: double  

### av.bb

  
description:
set the blue gain for the blue channel  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 1  
format: double  

### av.ba

  
description:
set the alpha gain for the blue channel  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 0  
format: double  

### av.ar

  
description:
set the red gain for the alpha channel  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 0  
format: double  

### av.ag

  
description:
set the green gain for the alpha channel  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 0  
format: double  

### av.ab

  
description:
set the blue gain for the alpha channel  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 0  
format: double  

### av.aa

  
description:
set the alpha gain for the alpha channel  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 1  
format: double  

### av.pc

  
description:
set the preserve color mode  
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

### av.pa

  
description:
set the preserve color amount  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
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

