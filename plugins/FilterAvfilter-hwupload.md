---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.hwupload"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: hwupload  
media types:
Video  
description: Upload a normal frame to a hardware frame  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.derive_device

  
description:
Derive a new device of this type  
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

