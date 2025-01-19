---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.adrc"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: adrc  
media types:
Audio  
description: Audio Spectral Dynamic Range Controller.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.transfer

  
description:
set the transfer expression  
type: string  
readonly: no  
required: no  
default: 'p'  

### av.attack

  
description:
set the attack  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 1000  
default: 50  
format: double  

### av.release

  
description:
set the release  
type: float  
readonly: no  
required: no  
minimum: 5  
maximum: 2000  
default: 100  
format: double  

### av.channels

  
description:
set channels to filter  
type: string  
readonly: no  
required: no  
default: 'all'  

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

