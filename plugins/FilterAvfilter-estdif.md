---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.estdif"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: estdif  
media types:
Video  
description: Apply Edge Slope Tracing deinterlace.  
version: Lavfi8.44.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.mode

  
description:
specify the mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* frame
* field

### av.parity

  
description:
specify the assumed picture field parity  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* tff
* bff
* auto

### av.deint

  
description:
specify which frames to deinterlace  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* all
* interlaced

### av.rslope

  
description:
specify the search radius for edge slope tracing  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 15  
default: 1  

### av.redge

  
description:
specify the search radius for best edge matching  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 2  

### av.ecost

  
description:
specify the edge cost for edge matching  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 9  
default: 1  

### av.mcost

  
description:
specify the middle cost for edge matching  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.dcost

  
description:
specify the distance cost for edge matching  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  

### av.interp

  
description:
specify the type of interpolation  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* 2p
* 4p
* 6p

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

