---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.boxblur"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: boxblur  
media types:
Video  
description: Blur the input.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.luma_radius

  
description:
Radius of the luma blurring box  
type: string  
readonly: no  
required: no  
default: '2'  

### av.lr

  
description:
Radius of the luma blurring box  
type: string  
readonly: no  
required: no  
default: '2'  

### av.luma_power

  
description:
How many times should the boxblur be applied to luma  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 2  

### av.lp

  
description:
How many times should the boxblur be applied to luma  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 2  

### av.chroma_radius

  
description:
Radius of the chroma blurring box  
type: string  
readonly: no  
required: no  

### av.cr

  
description:
Radius of the chroma blurring box  
type: string  
readonly: no  
required: no  

### av.chroma_power

  
description:
How many times should the boxblur be applied to chroma  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.cp

  
description:
How many times should the boxblur be applied to chroma  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.alpha_radius

  
description:
Radius of the alpha blurring box  
type: string  
readonly: no  
required: no  

### av.ar

  
description:
Radius of the alpha blurring box  
type: string  
readonly: no  
required: no  

### av.alpha_power

  
description:
How many times should the boxblur be applied to alpha  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

### av.ap

  
description:
How many times should the boxblur be applied to alpha  
type: integer  
readonly: no  
required: no  
minimum: -1  
default: -1  

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

