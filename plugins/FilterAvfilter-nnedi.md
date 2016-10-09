---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.nnedi"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: nnedi  
media types:
Video  
description: Apply neural network edge directed interpolation intra-only deinterlacer.  
version: Lavfi6.41.100  
creator: libavfilter maintainers  

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
maximum: 7  
default: 0  

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
* s

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

### av.fapprox

  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 3  
default: 0  

