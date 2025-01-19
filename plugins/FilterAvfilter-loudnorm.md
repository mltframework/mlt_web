---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.loudnorm"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: loudnorm  
media types:
Audio  
description: EBU R128 loudness normalization  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.I

  
description:
set integrated loudness target  
type: float  
readonly: no  
required: no  
minimum: -70  
maximum: -5  
default: -24  
format: double  

### av.i

  
description:
set integrated loudness target  
type: float  
readonly: no  
required: no  
minimum: -70  
maximum: -5  
default: -24  
format: double  

### av.LRA

  
description:
set loudness range target  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 50  
default: 7  
format: double  

### av.lra

  
description:
set loudness range target  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 50  
default: 7  
format: double  

### av.TP

  
description:
set maximum true peak  
type: float  
readonly: no  
required: no  
minimum: -9  
maximum: 0  
default: -2  
format: double  

### av.tp

  
description:
set maximum true peak  
type: float  
readonly: no  
required: no  
minimum: -9  
maximum: 0  
default: -2  
format: double  

### av.measured_I

  
description:
measured IL of input file  
type: float  
readonly: no  
required: no  
minimum: -99  
maximum: 0  
default: 0  
format: double  

### av.measured_i

  
description:
measured IL of input file  
type: float  
readonly: no  
required: no  
minimum: -99  
maximum: 0  
default: 0  
format: double  

### av.measured_LRA

  
description:
measured LRA of input file  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  
format: double  

### av.measured_lra

  
description:
measured LRA of input file  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 99  
default: 0  
format: double  

### av.measured_TP

  
description:
measured true peak of input file  
type: float  
readonly: no  
required: no  
minimum: -99  
maximum: 99  
default: 99  
format: double  

### av.measured_tp

  
description:
measured true peak of input file  
type: float  
readonly: no  
required: no  
minimum: -99  
maximum: 99  
default: 99  
format: double  

### av.measured_thresh

  
description:
measured threshold of input file  
type: float  
readonly: no  
required: no  
minimum: -99  
maximum: 0  
default: -70  
format: double  

### av.offset

  
description:
set offset gain  
type: float  
readonly: no  
required: no  
minimum: -99  
maximum: 99  
default: 0  
format: double  

### av.linear

  
description:
normalize linearly if possible  
type: string  
readonly: no  
required: no  

### av.dual_mono

  
description:
treat mono input as dual-mono  
type: string  
readonly: no  
required: no  

### av.print_format

  
description:
set print format for stats  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* json
* summary

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

