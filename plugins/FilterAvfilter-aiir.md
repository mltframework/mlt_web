---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.aiir"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: aiir  
media types:
Audio  
description: Apply Infinite Impulse Response filter with supplied coefficients.  
version: Lavfi7.16.100  
creator: libavfilter maintainers  

## Parameters

### av.z

  
description:
set B/numerator/zeros coefficients  
type: string  
readonly: no  
required: no  
default: '1+0i 1-0i'  

### av.p

  
description:
set A/denominator/poles coefficients  
type: string  
readonly: no  
required: no  
default: '1+0i 1-0i'  

### av.k

  
description:
set channels gains  
type: string  
readonly: no  
required: no  
default: '1|1'  

### av.dry

  
description:
set dry gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

### av.wet

  
description:
set wet gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

### av.f

  
description:
set coefficients format  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* tf
* zp
* pr
* pd

### av.r

  
description:
set kind of processing  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* d
* s

### av.e

  
description:
set precision  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* dbl
* flt
* i32
* i16

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

