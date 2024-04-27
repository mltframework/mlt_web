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
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.noise_reduction

  
description:
set the noise reduction  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 97  
default: 12  

### av.nr

  
description:
set the noise reduction  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 97  
default: 12  

### av.noise_floor

  
description:
set the noise floor  
type: float  
readonly: no  
required: no  
minimum: -80  
maximum: -20  
default: -50  

### av.nf

  
description:
set the noise floor  
type: float  
readonly: no  
required: no  
minimum: -80  
maximum: -20  
default: -50  

### av.noise_type

  
description:
set the noise type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* white
* w
* vinyl
* v
* shellac
* s
* custom
* c

### av.nt

  
description:
set the noise type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* white
* w
* vinyl
* v
* shellac
* s
* custom
* c

### av.band_noise

  
description:
set the custom bands noise  
type: string  
readonly: no  
required: no  

### av.bn

  
description:
set the custom bands noise  
type: string  
readonly: no  
required: no  

### av.residual_floor

  
description:
set the residual floor  
type: float  
readonly: no  
required: no  
minimum: -80  
maximum: -20  
default: -38  

### av.rf

  
description:
set the residual floor  
type: float  
readonly: no  
required: no  
minimum: -80  
maximum: -20  
default: -38  

### av.track_noise

  
description:
track noise  
type: string  
readonly: no  
required: no  

### av.tn

  
description:
track noise  
type: string  
readonly: no  
required: no  

### av.track_residual

  
description:
track residual  
type: string  
readonly: no  
required: no  

### av.tr

  
description:
track residual  
type: string  
readonly: no  
required: no  

### av.output_mode

  
description:
set output mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* i
* output
* o
* noise
* n

### av.om

  
description:
set output mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* i
* output
* o
* noise
* n

### av.adaptivity

  
description:
set adaptivity factor  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.ad

  
description:
set adaptivity factor  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.floor_offset

  
description:
set noise floor offset factor  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 1  

### av.fo

  
description:
set noise floor offset factor  
type: float  
readonly: no  
required: no  
minimum: -2  
maximum: 2  
default: 1  

### av.noise_link

  
description:
set the noise floor link  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* min
* max
* average

### av.nl

  
description:
set the noise floor link  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* min
* max
* average

### av.band_multiplier

  
description:
set band multiplier  
type: float  
readonly: no  
required: no  
minimum: 0.2  
maximum: 5  
default: 1.25  

### av.bm

  
description:
set band multiplier  
type: float  
readonly: no  
required: no  
minimum: 0.2  
maximum: 5  
default: 1.25  

### av.sample_noise

  
description:
set sample noise mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* start
* begin
* stop
* end

### av.sn

  
description:
set sample noise mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* start
* begin
* stop
* end

### av.gain_smooth

  
description:
set gain smooth radius  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 50  
default: 0  

### av.gs

  
description:
set gain smooth radius  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 50  
default: 0  

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

