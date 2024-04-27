---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.il"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: il  
media types:
Video  
description: Deinterleave or interleave fields.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.luma_mode

  
description:
select luma mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* interleave
* i
* deinterleave
* d

### av.l

  
description:
select luma mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* interleave
* i
* deinterleave
* d

### av.chroma_mode

  
description:
select chroma mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* interleave
* i
* deinterleave
* d

### av.c

  
description:
select chroma mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* interleave
* i
* deinterleave
* d

### av.alpha_mode

  
description:
select alpha mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* interleave
* i
* deinterleave
* d

### av.a

  
description:
select alpha mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* interleave
* i
* deinterleave
* d

### av.luma_swap

  
description:
swap luma fields  
type: string  
readonly: no  
required: no  

### av.ls

  
description:
swap luma fields  
type: string  
readonly: no  
required: no  

### av.chroma_swap

  
description:
swap chroma fields  
type: string  
readonly: no  
required: no  

### av.cs

  
description:
swap chroma fields  
type: string  
readonly: no  
required: no  

### av.alpha_swap

  
description:
swap alpha fields  
type: string  
readonly: no  
required: no  

### av.as

  
description:
swap alpha fields  
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

