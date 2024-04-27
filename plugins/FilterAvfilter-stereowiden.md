---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.stereowiden"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: stereowiden  
media types:
Audio  
description: Apply stereo widening effect.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.delay

  
description:
set delay time  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 100  
default: 20  

### av.feedback

  
description:
set feedback gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 0.9  
default: 0.3  

### av.crossfeed

  
description:
set cross feed  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 0.8  
default: 0.3  

### av.drymix

  
description:
set dry-mix  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.8  

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

