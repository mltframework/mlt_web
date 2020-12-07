---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.afftdn"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: afftdn  
media types:
Audio  
description: Denoise audio samples using FFT.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.nr

  
description:
set the noise reduction  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 97  
default: 12  

### av.nf

  
description:
set the noise floor  
type: float  
readonly: no  
required: no  
minimum: -80  
maximum: -20  
default: -50  

### av.nt

  
description:
set the noise type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* w
* v
* s
* c

### av.bn

  
description:
set the custom bands noise  
type: string  
readonly: no  
required: no  

### av.rf

  
description:
set the residual floor  
type: float  
readonly: no  
required: no  
minimum: -80  
maximum: -20  
default: -38  

### av.tn

  
description:
track noise  
type: string  
readonly: no  
required: no  

### av.tr

  
description:
track residual  
type: string  
readonly: no  
required: no  

### av.om

  
description:
set output mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* i
* o
* n

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

