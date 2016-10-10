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
version: Lavfi6.41.100  
creator: libavfilter maintainers  

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

