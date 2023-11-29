---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.kerndeint"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: kerndeint  
media types:
Video  
description: Apply kernel deinterlacing to the input.  
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.thresh

  
description:
set the threshold  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 10  

### av.map

  
description:
set the map  
type: string  
readonly: no  
required: no  

### av.order

  
description:
set the order  
type: string  
readonly: no  
required: no  

### av.sharp

  
description:
set sharpening  
type: string  
readonly: no  
required: no  

### av.twoway

  
description:
set twoway  
type: string  
readonly: no  
required: no  

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

