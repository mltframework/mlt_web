---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.firequalizer"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: firequalizer  
media types:
Audio  
description: Finite Impulse Response Equalizer.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.gain

  
description:
set gain curve  
type: string  
readonly: no  
required: no  
default: 'gain_interpolate(f)'  

### av.gain_entry

  
description:
set gain entry  
type: string  
readonly: no  
required: no  

### av.delay

  
description:
set delay  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1e+10  
default: 0.01  
format: double  

### av.accuracy

  
description:
set accuracy  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1e+10  
default: 5  
format: double  

### av.wfunc

  
description:
set window function  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* rectangular
* hann
* hamming
* blackman
* nuttall3
* mnuttall3
* nuttall
* bnuttall
* bharris
* tukey

### av.fixed

  
description:
set fixed frame samples  
type: string  
readonly: no  
required: no  

### av.multi

  
description:
set multi channels mode  
type: string  
readonly: no  
required: no  

### av.zero_phase

  
description:
set zero phase mode  
type: string  
readonly: no  
required: no  

### av.scale

  
description:
set gain scale  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* linlin
* linlog
* loglin
* loglog

### av.dumpfile

  
description:
set dump file  
type: string  
readonly: no  
required: no  

### av.dumpscale

  
description:
set dump scale  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* linlin
* linlog
* loglin
* loglog

### av.fft2

  
description:
set 2-channels fft  
type: string  
readonly: no  
required: no  

### av.min_phase

  
description:
set minimum phase mode  
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

