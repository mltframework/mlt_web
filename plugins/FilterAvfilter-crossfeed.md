---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.crossfeed"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: crossfeed  
media types:
Audio  
description: Apply headphone crossfeed filter.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.strength

  
description:
set crossfeed strength  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.2  
format: double  

### av.range

  
description:
set soundstage wideness  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
format: double  

### av.slope

  
description:
set curve slope  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 1  
default: 0.5  
format: double  

### av.level_in

  
description:
set level in  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.9  
format: double  

### av.level_out

  
description:
set level out  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
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

