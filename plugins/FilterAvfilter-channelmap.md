---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.channelmap"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: channelmap  
media types:
Audio  
description: Remap audio channels.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.map

  
description:
A comma-separated list of input channel numbers in output order.  
type: string  
readonly: no  
required: no  

### av.channel_layout

  
description:
Output channel layout.  
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

