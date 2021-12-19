---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.signalstats"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: signalstats  
media types:
Video  
description: Generate statistics from video analysis.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.stat

  
description:
set statistics filters  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* tout
* vrep
* brng

### av.out

  
description:
set video filter  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* tout
* vrep
* brng

### av.c

  
description:
set highlight color  
type: string  
readonly: no  
required: no  
default: 'yellow'  

### av.color

  
description:
set highlight color  
type: string  
readonly: no  
required: no  
default: 'yellow'  

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

