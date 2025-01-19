---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.elbg"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: elbg  
media types:
Video  
description: Apply posterize effect, using the ELBG algorithm.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.codebook_length

  
description:
set codebook length  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 256  

### av.l

  
description:
set codebook length  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 256  

### av.nb_steps

  
description:
set max number of steps used to compute the mapping  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### av.n

  
description:
set max number of steps used to compute the mapping  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 1  

### av.seed

  
description:
set the random seed  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 4294967295  
default: -1  
format: 64-bit  

### av.s

  
description:
set the random seed  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 4294967295  
default: -1  
format: 64-bit  

### av.pal8

  
description:
set the pal8 output  
type: string  
readonly: no  
required: no  

### av.use_alpha

  
description:
use alpha channel for mapping  
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

