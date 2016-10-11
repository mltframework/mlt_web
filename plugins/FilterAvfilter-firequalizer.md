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
description: Finite Impulse Response Equalizer  
version: Lavfi6.41.100  
creator: libavfilter maintainers  

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

