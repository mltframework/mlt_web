---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.fsync"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: fsync  
media types:
Video  
description: Synchronize video frames from external source.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.file

  
description:
set the file name to use for frame sync  
type: string  
readonly: no  
required: no  
default: ''  

### av.f

  
description:
set the file name to use for frame sync  
type: string  
readonly: no  
required: no  
default: ''  

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

