---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.fftdnoiz"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: fftdnoiz  
media types:
Video  
description: Denoise frames using 3D FFT.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.sigma

  
description:
set denoise strength  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 1  

### av.amount

  
description:
set amount of denoising  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 1  
default: 1  

### av.block

  
description:
set block size  
type: integer  
readonly: no  
required: no  
minimum: 8  
maximum: 256  
default: 32  

### av.overlap

  
description:
set block overlap  
type: float  
readonly: no  
required: no  
minimum: 0.2  
maximum: 0.8  
default: 0.5  

### av.method

  
description:
set method of denoising  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* wiener
* hard

### av.prev

  
description:
set number of previous frames for temporal denoising  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### av.next

  
description:
set number of next frames for temporal denoising  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### av.planes

  
description:
set planes to filter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 7  

### av.window

  
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

