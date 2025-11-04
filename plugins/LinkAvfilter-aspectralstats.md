---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.aspectralstats"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: aspectralstats  
media types:
Audio  
description: Show frequency domain statistics about audio frames.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.win_size

  
description:
set the window size  
type: integer  
readonly: no  
required: no  
minimum: 32  
maximum: 65536  
default: 2048  

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
default: 0.5  

### av.measure

  
description:
select the parameters which are measured  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* none
* all
* mean
* variance
* centroid
* spread
* skewness
* kurtosis
* entropy
* flatness
* crest
* flux
* slope
* decrease
* rolloff

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

