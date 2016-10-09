---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.astats"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: astats  
media types:
Audio  
description: Show time domain statistics about audio frames.  
version: Lavfi6.41.100  
creator: libavfilter maintainers  

## Parameters

### av.length

  
description:
set the window length  
type: float  
readonly: no  
required: no  
minimum: 0.01  
maximum: 10  
default: 0.05  
format: double  

### av.metadata

  
description:
inject metadata in the filtergraph  
type: string  
readonly: no  
required: no  

### av.reset

  
description:
recalculate stats after this many frames  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

