---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.adelay"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: adelay  
media types:
Audio  
description: Delay one or more audio channels.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

## Parameters

### av.delays

  
description:
set list of delays for each channel  
type: string  
readonly: no  
required: no  

### av.all

  
description:
use last available delay for remained channels  
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

