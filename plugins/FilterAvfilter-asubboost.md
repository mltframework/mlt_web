---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.asubboost"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: asubboost  
media types:
Audio  
description: Boost subwoofer frequencies.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.dry

  
description:
set dry gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
format: double  

### av.wet

  
description:
set wet gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.8  
format: double  

### av.decay

  
description:
set decay  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.7  
format: double  

### av.feedback

  
description:
set feedback  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
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

