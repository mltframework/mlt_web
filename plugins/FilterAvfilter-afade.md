---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.afade"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: afade  
media types:
Audio  
description: Fade in/out input audio.  
version: Lavfi6.41.100  
creator: libavfilter maintainers  

## Parameters

### av.type

  
description:
set the fade direction  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* in
* out

### av.t

  
description:
set the fade direction  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* in
* out

### av.start_sample

  
description:
set number of first sample to start fading  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: 64-bit  

### av.ss

  
description:
set number of first sample to start fading  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: 64-bit  

### av.nb_samples

  
description:
set number of samples for fade duration  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### av.ns

  
description:
set number of samples for fade duration  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 0  

### av.start_time

  
description:
set time to start fading  
type: string  
readonly: no  
required: no  

### av.st

  
description:
set time to start fading  
type: string  
readonly: no  
required: no  

### av.duration

  
description:
set fade duration  
type: string  
readonly: no  
required: no  

### av.d

  
description:
set fade duration  
type: string  
readonly: no  
required: no  

### av.curve

  
description:
set fade curve type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* tri
* qsin
* esin
* hsin
* log
* ipar
* qua
* cub
* squ
* cbr
* par
* exp
* iqsin
* ihsin
* dese
* desi

### av.c

  
description:
set fade curve type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* tri
* qsin
* esin
* hsin
* log
* ipar
* qua
* cub
* squ
* cbr
* par
* exp
* iqsin
* ihsin
* dese
* desi

