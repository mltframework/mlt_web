---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.showinfo"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: showinfo  
media types:
Video  
description: Show textual information for each video frame.  
version: Lavfi7.57.100  
creator: libavfilter maintainers  

## Parameters

### av.checksum

  
description:
calculate checksums  
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

