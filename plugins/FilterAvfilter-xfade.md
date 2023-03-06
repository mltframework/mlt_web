---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.xfade"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: xfade  
media types:
Video  
description: Cross fade one video with another video.  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.transition

  
description:
set cross fade transition  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* custom
* fade
* wipeleft
* wiperight
* wipeup
* wipedown
* slideleft
* slideright
* slideup
* slidedown
* circlecrop
* rectcrop
* distance
* fadeblack
* fadewhite
* radial
* smoothleft
* smoothright
* smoothup
* smoothdown
* circleopen
* circleclose
* vertopen
* vertclose
* horzopen
* horzclose
* dissolve
* pixelize
* diagtl
* diagtr
* diagbl
* diagbr
* hlslice
* hrslice
* vuslice
* vdslice
* hblur
* fadegrays
* wipetl
* wipetr
* wipebl
* wipebr
* squeezeh
* squeezev
* zoomin
* fadefast
* fadeslow

### av.duration

  
description:
set cross fade duration  
type: string  
readonly: no  
required: no  

### av.offset

  
description:
set cross fade start relative to first input stream  
type: string  
readonly: no  
required: no  

### av.expr

  
description:
set expression for custom transition  
type: string  
readonly: no  
required: no  

### av.threads

  
description:
Maximum number of threads  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

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

