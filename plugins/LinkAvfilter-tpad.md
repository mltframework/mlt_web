---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.tpad"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: tpad  
media types:
Video  
description: Temporarily pad video frames.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.start

  
description:
set the number of frames to delay input  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  

### av.stop

  
description:
set the number of frames to add after input finished  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: 0  

### av.start_mode

  
description:
set the mode of added frames to start  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* add
* clone

### av.stop_mode

  
description:
set the mode of added frames to end  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* add
* clone

### av.start_duration

  
description:
set the duration to delay input  
type: string  
readonly: no  
required: no  

### av.stop_duration

  
description:
set the duration to pad input  
type: string  
readonly: no  
required: no  

### av.color

  
description:
set the color of the added frames  
type: string  
readonly: no  
required: no  
default: 'black'  

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

