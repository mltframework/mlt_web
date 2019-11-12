---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.anlmdn"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: anlmdn  
media types:
Audio  
description: Reduce broadband noise from stream using Non-Local Means.  
version: Lavfi7.57.100  
creator: libavfilter maintainers  

## Parameters

### av.s

  
description:
set denoising strength  
type: float  
readonly: no  
required: no  
minimum: 1e-05  
maximum: 10  
default: 1e-05  

### av.p

  
description:
set patch duration  
type: string  
readonly: no  
required: no  

### av.r

  
description:
set research duration  
type: string  
readonly: no  
required: no  

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

### av.m

  
description:
set smooth factor  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 15  
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

