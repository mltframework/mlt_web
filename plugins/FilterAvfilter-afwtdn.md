---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.afwtdn"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: afwtdn  
media types:
Audio  
description: Denoise audio stream using Wavelets.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.sigma

  
description:
set noise sigma  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
format: double  

### av.levels

  
description:
set number of wavelet levels  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 12  
default: 10  

### av.wavet

  
description:
set wavelet type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* sym2
* sym4
* rbior68
* deb10
* sym10
* coif5
* bl3

### av.percent

  
description:
set percent of full denoising  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 85  
format: double  

### av.profile

  
description:
profile noise  
type: string  
readonly: no  
required: no  

### av.adaptive

  
description:
adaptive profiling of noise  
type: string  
readonly: no  
required: no  

### av.samples

  
description:
set frame size in number of samples  
type: integer  
readonly: no  
required: no  
minimum: 512  
maximum: 65536  
default: 8192  

### av.softness

  
description:
set thresholding softness  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 10  
default: 1  
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

