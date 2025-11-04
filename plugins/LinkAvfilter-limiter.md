---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.limiter"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: limiter  
media types:
Video  
description: Limit pixels components to the specified range.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.min

  
description:
set min value  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 0  

### av.max

  
description:
set max value  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 65535  

### av.planes

  
description:
set planes  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 15  
default: 15  

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

