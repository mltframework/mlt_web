---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.crop"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: crop  
media types:
Video  
description: Crop the input video.  
version: Lavfi7.85.100  
creator: libavfilter maintainers  

## Parameters

### av.out_w

  
description:
set the width crop area expression  
type: string  
readonly: no  
required: no  
default: 'iw'  

### av.w

  
description:
set the width crop area expression  
type: string  
readonly: no  
required: no  
default: 'iw'  

### av.out_h

  
description:
set the height crop area expression  
type: string  
readonly: no  
required: no  
default: 'ih'  

### av.h

  
description:
set the height crop area expression  
type: string  
readonly: no  
required: no  
default: 'ih'  

### av.x

  
description:
set the x crop area expression  
type: string  
readonly: no  
required: no  
default: '(in_w-out_w)/2'  

### av.y

  
description:
set the y crop area expression  
type: string  
readonly: no  
required: no  
default: '(in_h-out_h)/2'  

### av.keep_aspect

  
description:
keep aspect ratio  
type: string  
readonly: no  
required: no  

### av.exact

  
description:
do exact cropping  
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

