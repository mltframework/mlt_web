---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.colormap"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: colormap  
media types:
Video  
description: Apply custom Color Maps to video stream.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.patch_size

  
description:
set patch size  
type: string  
readonly: no  
required: no  

### av.nb_patches

  
description:
set number of patches  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 64  
default: 0  

### av.type

  
description:
set the target type used  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* relative
* absolute

### av.kernel

  
description:
set the kernel used for measuring color difference  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* euclidean
* weuclidean

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

