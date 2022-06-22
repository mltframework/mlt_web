---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.fftfilt"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: fftfilt  
media types:
Video  
description: Apply arbitrary expressions to pixels in frequency domain.  
version: Lavfi8.39.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.dc_Y

  
description:
adjust gain in Y plane  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1000  
default: 0  

### av.dc_U

  
description:
adjust gain in U plane  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1000  
default: 0  

### av.dc_V

  
description:
adjust gain in V plane  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1000  
default: 0  

### av.weight_Y

  
description:
set luminance expression in Y plane  
type: string  
readonly: no  
required: no  
default: '1'  

### av.weight_U

  
description:
set chrominance expression in U plane  
type: string  
readonly: no  
required: no  

### av.weight_V

  
description:
set chrominance expression in V plane  
type: string  
readonly: no  
required: no  

### av.eval

  
description:
specify when to evaluate expressions  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* init
* frame

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

