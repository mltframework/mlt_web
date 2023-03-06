---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.overlay_vaapi"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: overlay_vaapi  
media types:
Video  
description: Overlay one video on top of another  
version: Lavfi9.3.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.x

  
description:
Overlay x position  
type: string  
readonly: no  
required: no  
default: '0'  

### av.y

  
description:
Overlay y position  
type: string  
readonly: no  
required: no  
default: '0'  

### av.w

  
description:
Overlay width  
type: string  
readonly: no  
required: no  
default: 'overlay_iw'  

### av.h

  
description:
Overlay height  
type: string  
readonly: no  
required: no  
default: 'overlay_ih*w/overlay_iw'  

### av.alpha

  
description:
Overlay global alpha  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### av.eof_action

  
description:
Action to take when encountering EOF from secondary input  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* repeat
* endall
* pass

### av.shortest

  
description:
force termination when the shortest input terminates  
type: string  
readonly: no  
required: no  

### av.repeatlast

  
description:
repeat overlay of the last overlay frame  
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

