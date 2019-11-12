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
version: Lavfi7.57.100  
creator: libavfilter maintainers  

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

