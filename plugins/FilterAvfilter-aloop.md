---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.aloop"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: aloop  
media types:
Audio  
description: Loop audio samples.  
version: Lavfi6.41.100  
creator: libavfilter maintainers  

## Parameters

### av.loop

  
description:
number of loops  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: 0  

### av.size

  
description:
max number of samples to loop  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2147483647  
default: 0  
format: 64-bit  

### av.start

  
description:
set the loop start sample  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: 64-bit  

