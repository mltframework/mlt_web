---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.swaprect"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: swaprect  
media types:
Video  
description: Swap 2 rectangular objects in video.  
version: Lavfi9.12.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.w

  
description:
set rect width  
type: string  
readonly: no  
required: no  
default: 'w/2'  

### av.h

  
description:
set rect height  
type: string  
readonly: no  
required: no  
default: 'h/2'  

### av.x1

  
description:
set 1st rect x top left coordinate  
type: string  
readonly: no  
required: no  
default: 'w/2'  

### av.y1

  
description:
set 1st rect y top left coordinate  
type: string  
readonly: no  
required: no  
default: 'h/2'  

### av.x2

  
description:
set 2nd rect x top left coordinate  
type: string  
readonly: no  
required: no  
default: '0'  

### av.y2

  
description:
set 2nd rect y top left coordinate  
type: string  
readonly: no  
required: no  
default: '0'  

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

