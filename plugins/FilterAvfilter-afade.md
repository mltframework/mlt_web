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
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

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
default: 44100  
format: 64-bit  

### av.ns

  
description:
set number of samples for fade duration  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 44100  
format: 64-bit  

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

* nofade
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
* losi
* sinc
* isinc
* quat
* quatr
* qsin2
* hsin2

### av.c

  
description:
set fade curve type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* nofade
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
* losi
* sinc
* isinc
* quat
* quatr
* qsin2
* hsin2

### av.silence

  
description:
set the silence gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
format: double  

### av.unity

  
description:
set the unity gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

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

