---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.aecho"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: aecho  
media types:
Audio  
description: Add echoing to the audio.  
version: Lavfi10.1.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.in_gain

  
description:
set signal input gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.6  

### av.out_gain

  
description:
set signal output gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.3  

### av.delays

  
description:
set list of signal delays  
type: string  
readonly: no  
required: no  
default: '1000'  

### av.decays

  
description:
set list of signal decays  
type: string  
readonly: no  
required: no  
default: '0.5'  

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

