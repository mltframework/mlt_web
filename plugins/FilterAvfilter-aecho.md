---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.aecho"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: aecho  
media types:
Audio  
description: Add echoing to the audio.  
version: Lavfi6.41.100  
creator: libavfilter maintainers  

## Parameters

### av.in_gain

  
description:
set signal input gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.6  

### av.out_gain

  
description:
set signal output gain  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.3  

### av.delays

  
description:
set list of signal delays  
type: string  
readonly: no  
required: no  
default: '1000'  

### av.decays

  
description:
set list of signal decays  
type: string  
readonly: no  
required: no  
default: '0.5'  

