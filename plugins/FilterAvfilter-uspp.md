---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.uspp"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: uspp  
media types:
Video  
description: Apply Ultra Simple / Slow Post-processing filter.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.quality

  
description:
set quality  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 8  
default: 3  

### av.qp

  
description:
force a constant quantizer parameter  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 63  
default: 0  

### av.use_bframe_qp

  
description:
use B-frames&#39; QP  
type: string  
readonly: no  
required: no  

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

