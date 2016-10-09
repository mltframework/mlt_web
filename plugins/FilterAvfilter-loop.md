---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.loop"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: loop  
media types:
Video  
description: Loop video frames.  
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
max number of frames to loop  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 32767  
default: 0  
format: 64-bit  

### av.start

  
description:
set the loop start frame  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
format: 64-bit  

