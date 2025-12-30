---
layout: standard
title: Documentation
wrap_title: "Link: avfilter.scale"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: scale  
media types:
Video  
description: Scale the input video size and/or convert the image format.  
version: Lavfi11.4.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.w

  
description:
Output video width  
type: string  
readonly: no  
required: no  

### av.width

  
description:
Output video width  
type: string  
readonly: no  
required: no  

### av.h

  
description:
Output video height  
type: string  
readonly: no  
required: no  

### av.height

  
description:
Output video height  
type: string  
readonly: no  
required: no  

### av.flags

  
description:
Flags to pass to libswscale  
type: string  
readonly: no  
required: no  
default: ''  

### av.interl

  
description:
set interlacing  
type: string  
readonly: no  
required: no  

### av.size

  
description:
set video size  
type: string  
readonly: no  
required: no  

### av.s

  
description:
set video size  
type: string  
readonly: no  
required: no  

### av.in_color_matrix

  
description:
set input YCbCr type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* bt601
* bt470
* smpte170m
* bt709
* fcc
* smpte240m
* bt2020

### av.out_color_matrix

  
description:
set output YCbCr type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* bt601
* bt470
* smpte170m
* bt709
* fcc
* smpte240m
* bt2020

### av.in_range

  
description:
set input color range  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* unknown
* full
* limited
* jpeg
* mpeg
* tv
* pc

### av.out_range

  
description:
set output color range  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* unknown
* full
* limited
* jpeg
* mpeg
* tv
* pc

### av.in_chroma_loc

  
description:
set input chroma sample location  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* unknown
* left
* center
* topleft
* top
* bottomleft
* bottom

### av.out_chroma_loc

  
description:
set output chroma sample location  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* unknown
* left
* center
* topleft
* top
* bottomleft
* bottom

### av.in_primaries

  
description:
set input primaries  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* bt709
* bt470m
* bt470bg
* smpte170m
* smpte240m
* film
* bt2020
* smpte428
* smpte431
* smpte432
* jedec-p22
* ebu3213

### av.out_primaries

  
description:
set output primaries  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* bt709
* bt470m
* bt470bg
* smpte170m
* smpte240m
* film
* bt2020
* smpte428
* smpte431
* smpte432
* jedec-p22
* ebu3213

### av.in_transfer

  
description:
set output color transfer  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* bt709
* bt470m
* gamma22
* bt470bg
* gamma28
* smpte170m
* smpte240m
* linear
* iec61966-2-1
* srgb
* iec61966-2-4
* xvycc
* bt1361e
* bt2020-10
* bt2020-12
* smpte2084
* smpte428
* arib-std-b67

### av.out_transfer

  
description:
set output color transfer  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* auto
* bt709
* bt470m
* gamma22
* bt470bg
* gamma28
* smpte170m
* smpte240m
* linear
* iec61966-2-1
* srgb
* iec61966-2-4
* xvycc
* bt1361e
* bt2020-10
* bt2020-12
* smpte2084
* smpte428
* arib-std-b67

### av.in_v_chr_pos

  
description:
input vertical chroma position in luma grid/256  
type: integer  
readonly: no  
required: no  
minimum: -513  
maximum: 512  
default: -513  

### av.in_h_chr_pos

  
description:
input horizontal chroma position in luma grid/256  
type: integer  
readonly: no  
required: no  
minimum: -513  
maximum: 512  
default: -513  

### av.out_v_chr_pos

  
description:
output vertical chroma position in luma grid/256  
type: integer  
readonly: no  
required: no  
minimum: -513  
maximum: 512  
default: -513  

### av.out_h_chr_pos

  
description:
output horizontal chroma position in luma grid/256  
type: integer  
readonly: no  
required: no  
minimum: -513  
maximum: 512  
default: -513  

### av.force_original_aspect_ratio

  
description:
decrease or increase w/h if necessary to keep the original AR  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* disable
* decrease
* increase

### av.force_divisible_by

  
description:
enforce that the output resolution is divisible by a defined integer when force_original_aspect_ratio is used  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 256  
default: 1  

### av.reset_sar

  
description:
reset SAR to 1 and scale to square pixels if scaling proportionally  
type: string  
readonly: no  
required: no  

### av.param0

  
description:
Scaler param 0  
type: float  
readonly: no  
required: no  
minimum: -1.79769e+308  
default: 1.79769e+308  
format: double  

### av.param1

  
description:
Scaler param 1  
type: float  
readonly: no  
required: no  
minimum: -1.79769e+308  
default: 1.79769e+308  
format: double  

### av.eval

  
description:
specify when to evaluate expressions  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* init
* frame

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

