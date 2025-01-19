---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.asubboost"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: asubboost  
media types:
Audio  
description: Boost subwoofer frequencies.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

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

### av.boost

  
description:
set max boost  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 12  
default: 2  
format: double  

### av.decay

  
description:
set decay  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
format: double  

### av.feedback

  
description:
set feedback  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.9  
format: double  

### av.cutoff

  
description:
set cutoff  
type: float  
readonly: no  
required: no  
minimum: 50  
maximum: 900  
default: 100  
format: double  

### av.slope

  
description:
set slope  
type: float  
readonly: no  
required: no  
minimum: 0.0001  
maximum: 1  
default: 0.5  
format: double  

### av.delay

  
description:
set delay  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 100  
default: 20  
format: double  

### av.channels

  
description:
set channels to filter  
type: string  
readonly: no  
required: no  
default: 'all'  

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

