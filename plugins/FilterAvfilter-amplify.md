---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.amplify"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: amplify  
media types:
Video  
description: Amplify changes between successive video frames.  
version: Lavfi7.40.101  
creator: libavfilter maintainers  

## Parameters

### av.radius

  
description:
set radius  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 63  
default: 0  

### av.factor

  
description:
set factor  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 2  

### av.threshold

  
description:
set threshold  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 10  

### av.low

  
description:
set low limit for amplification  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 0  

### av.high

  
description:
set high limit for amplification  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 65535  
default: 0  

### av.planes

  
description:
set what planes to filter  
type: string  
readonly: no  
required: no  
format: flags  

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

