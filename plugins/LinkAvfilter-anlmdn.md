---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.anlmdn"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: anlmdn  
media types:
Audio  
description: Reduce broadband noise from stream using Non-Local Means.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.strength

  
description:
set denoising strength  
type: float  
readonly: no  
required: no  
minimum: 1e-05  
maximum: 10000  
default: 1e-05  

### av.s

  
description:
set denoising strength  
type: float  
readonly: no  
required: no  
minimum: 1e-05  
maximum: 10000  
default: 1e-05  

### av.patch

  
description:
set patch duration  
type: string  
readonly: no  
required: no  

### av.p

  
description:
set patch duration  
type: string  
readonly: no  
required: no  

### av.research

  
description:
set research duration  
type: string  
readonly: no  
required: no  

### av.r

  
description:
set research duration  
type: string  
readonly: no  
required: no  

### av.output

  
description:
set output mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* i
* o
* n

### av.o

  
description:
set output mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* i
* o
* n

### av.smooth

  
description:
set smooth factor  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 1000  
default: 11  

### av.m

  
description:
set smooth factor  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 1000  
default: 11  

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

