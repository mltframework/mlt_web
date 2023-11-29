---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.geq"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: geq  
media types:
Video  
description: Apply generic equation to each pixel.  
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.lum_expr

  
description:
set luminance expression  
type: string  
readonly: no  
required: no  

### av.lum

  
description:
set luminance expression  
type: string  
readonly: no  
required: no  

### av.cb_expr

  
description:
set chroma blue expression  
type: string  
readonly: no  
required: no  

### av.cb

  
description:
set chroma blue expression  
type: string  
readonly: no  
required: no  

### av.cr_expr

  
description:
set chroma red expression  
type: string  
readonly: no  
required: no  

### av.cr

  
description:
set chroma red expression  
type: string  
readonly: no  
required: no  

### av.alpha_expr

  
description:
set alpha expression  
type: string  
readonly: no  
required: no  

### av.a

  
description:
set alpha expression  
type: string  
readonly: no  
required: no  

### av.red_expr

  
description:
set red expression  
type: string  
readonly: no  
required: no  

### av.r

  
description:
set red expression  
type: string  
readonly: no  
required: no  

### av.green_expr

  
description:
set green expression  
type: string  
readonly: no  
required: no  

### av.g

  
description:
set green expression  
type: string  
readonly: no  
required: no  

### av.blue_expr

  
description:
set blue expression  
type: string  
readonly: no  
required: no  

### av.b

  
description:
set blue expression  
type: string  
readonly: no  
required: no  

### av.interpolation

  
description:
set interpolation method  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* nearest
* n
* bilinear
* b

### av.i

  
description:
set interpolation method  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* nearest
* n
* bilinear
* b

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

