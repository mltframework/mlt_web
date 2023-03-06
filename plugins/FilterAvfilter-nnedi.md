---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.nnedi"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: nnedi  
media types:
Video  
description: Apply neural network edge directed interpolation intra-only deinterlacer.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.weights

  
description:
set weights file  
type: string  
readonly: no  
required: no  
default: 'nnedi3_weights.bin'  

### av.deint

  
description:
set which frames to deinterlace  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* all
* interlaced

### av.field

  
description:
set mode of operation  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* af
* a
* t
* b
* tf
* bf

### av.planes

  
description:
set which planes to process  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 7  

### av.nsize

  
description:
set size of local neighborhood around each pixel, used by the predictor neural network  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* s8x6
* s16x6
* s32x6
* s48x6
* s8x4
* s16x4
* s32x4

### av.nns

  
description:
set number of neurons in predictor neural network  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* n16
* n32
* n64
* n128
* n256

### av.qual

  
description:
set quality  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* fast
* slow

### av.etype

  
description:
set which set of weights to use in the predictor  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* a
* abs
* s
* mse

### av.pscrn

  
description:
set prescreening  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* original
* new
* new2
* new3

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

