---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.afftfilt"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: afftfilt  
media types:
Audio  
description: Apply arbitrary expressions to samples in frequency domain.  
version: Lavfi7.16.100  
creator: libavfilter maintainers  

## Parameters

### av.real

  
description:
set channels real expressions  
type: string  
readonly: no  
required: no  
default: '1'  

### av.imag

  
description:
set channels imaginary expressions  
type: string  
readonly: no  
required: no  

### av.win_size

  
description:
set window size  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* w16
* w32
* w64
* w128
* w256
* w512
* w1024
* w2048
* w4096
* w8192
* w16384
* w32768
* w65536
* w131072

### av.win_func

  
description:
set window function  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* rect
* bartlett
* hann
* hanning
* hamming
* sine

### av.overlap

  
description:
set window overlap  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.75  

