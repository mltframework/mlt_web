---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.lenscorrection"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: lenscorrection  
media types:
Video  
description: Rectify the image by correcting for lens distortion.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.cx

  
description:
set relative center x  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
format: double  

### av.cy

  
description:
set relative center y  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
format: double  

### av.k1

  
description:
set quadratic distortion factor  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  
format: double  

### av.k2

  
description:
set double quadratic distortion factor  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  
format: double  

### av.i

  
description:
set interpolation type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* nearest
* bilinear

### av.fc

  
description:
set the color of the unmapped pixels  
type: string  
readonly: no  
required: no  
default: 'black@0'  

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

