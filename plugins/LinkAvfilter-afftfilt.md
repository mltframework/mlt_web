---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.afftfilt"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: afftfilt  
media types:
Audio  
description: Apply arbitrary expressions to samples in frequency domain.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.real

  
description:
set channels real expressions  
type: string  
readonly: no  
required: no  
default: 're'  

### av.imag

  
description:
set channels imaginary expressions  
type: string  
readonly: no  
required: no  
default: 'im'  

### av.win_size

  
description:
set window size  
type: integer  
readonly: no  
required: no  
minimum: 16  
maximum: 131072  
default: 4096  

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
* blackman
* welch
* flattop
* bharris
* bnuttall
* bhann
* sine
* nuttall
* lanczos
* gauss
* tukey
* dolph
* cauchy
* parzen
* poisson
* bohman
* kaiser

### av.overlap

  
description:
set window overlap  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.75  

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

