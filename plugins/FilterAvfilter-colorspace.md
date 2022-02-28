---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.colorspace"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: colorspace  
media types:
Video  
description: Convert between colorspaces.  
version: Lavfi8.24.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.all

  
description:
Set all color properties together  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bt470m
* bt470bg
* bt601-6-525
* bt601-6-625
* bt709
* smpte170m
* smpte240m
* bt2020

### av.space

  
description:
Output colorspace  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bt709
* fcc
* bt470bg
* smpte170m
* smpte240m
* ycgco
* gbr
* bt2020nc
* bt2020ncl

### av.range

  
description:
Output color range  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* tv
* mpeg
* pc
* jpeg

### av.primaries

  
description:
Output color primaries  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bt709
* bt470m
* bt470bg
* smpte170m
* smpte240m
* smpte428
* film
* smpte431
* smpte432
* bt2020
* jedec-p22
* ebu3213

### av.trc

  
description:
Output transfer characteristics  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bt709
* bt470m
* gamma22
* bt470bg
* gamma28
* smpte170m
* smpte240m
* linear
* srgb
* iec61966-2-1
* xvycc
* iec61966-2-4
* bt2020-10
* bt2020-12

### av.format

  
description:
Output pixel format  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* yuv420p
* yuv420p10
* yuv420p12
* yuv422p
* yuv422p10
* yuv422p12
* yuv444p
* yuv444p10
* yuv444p12

### av.fast

  
description:
Ignore primary chromaticity and gamma correction  
type: string  
readonly: no  
required: no  

### av.dither

  
description:
Dithering mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* fsb

### av.wpadapt

  
description:
Whitepoint adaptation method  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bradford
* vonkries
* identity

### av.iall

  
description:
Set all input color properties together  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bt470m
* bt470bg
* bt601-6-525
* bt601-6-625
* bt709
* smpte170m
* smpte240m
* bt2020

### av.ispace

  
description:
Input colorspace  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bt709
* fcc
* bt470bg
* smpte170m
* smpte240m
* ycgco
* gbr
* bt2020nc
* bt2020ncl

### av.irange

  
description:
Input color range  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* tv
* mpeg
* pc
* jpeg

### av.iprimaries

  
description:
Input color primaries  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bt709
* bt470m
* bt470bg
* smpte170m
* smpte240m
* smpte428
* film
* smpte431
* smpte432
* bt2020
* jedec-p22
* ebu3213

### av.itrc

  
description:
Input transfer characteristics  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* bt709
* bt470m
* gamma22
* bt470bg
* gamma28
* smpte170m
* smpte240m
* linear
* srgb
* iec61966-2-1
* xvycc
* iec61966-2-4
* bt2020-10
* bt2020-12

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

