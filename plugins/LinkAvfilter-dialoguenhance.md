---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.dialoguenhance"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: dialoguenhance  
media types:
Audio  
description: Audio Dialogue Enhancement.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.original

  
description:
set original center factor  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
format: double  

### av.enhance

  
description:
set dialogue enhance factor  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 3  
default: 1  
format: double  

### av.voice

  
description:
set voice detection factor  
type: float  
readonly: no  
required: no  
minimum: 2  
maximum: 32  
default: 2  
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

