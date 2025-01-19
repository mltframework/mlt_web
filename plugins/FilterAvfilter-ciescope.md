---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.ciescope"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ciescope  
media types:
Video  
description: Video CIE scope.  
version: Lavfi10.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.system

  
description:
set color system  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* ntsc
* 470m
* ebu
* 470bg
* smpte
* 240m
* apple
* widergb
* cie1931
* hdtv
* rec709
* uhdtv
* rec2020
* dcip3

### av.cie

  
description:
set cie system  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* xyy
* ucs
* luv

### av.gamuts

  
description:
set what gamuts to draw  
type: string  
readonly: no  
required: no  
format: flags  
values:  

* ntsc
* 470m
* ebu
* 470bg
* smpte
* 240m
* apple
* widergb
* cie1931
* hdtv
* rec709
* uhdtv
* rec2020
* dcip3

### av.size

  
description:
set ciescope size  
type: integer  
readonly: no  
required: no  
minimum: 256  
maximum: 8192  
default: 512  

### av.s

  
description:
set ciescope size  
type: integer  
readonly: no  
required: no  
minimum: 256  
maximum: 8192  
default: 512  

### av.intensity

  
description:
set ciescope intensity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.001  

### av.i

  
description:
set ciescope intensity  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.001  

### av.contrast

  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.75  

### av.corrgamma

  
type: string  
readonly: no  
required: no  

### av.showwhite

  
type: string  
readonly: no  
required: no  

### av.gamma

  
type: float  
readonly: no  
required: no  
minimum: 0.1  
maximum: 6  
default: 2.6  
format: double  

### av.fill

  
description:
fill with CIE colors  
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

