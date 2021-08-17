---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.zscale"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: zscale  
media types:
Video  
description: Apply resizing, colorspace and bit depth conversion.  
version: Lavfi7.110.100  
creator: libavfilter maintainers  

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

### av.dither

  
description:
set dither type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* ordered
* random
* error_diffusion

### av.d

  
description:
set dither type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* none
* ordered
* random
* error_diffusion

### av.filter

  
description:
set filter type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* point
* bilinear
* bicubic
* spline16
* spline36
* lanczos

### av.f

  
description:
set filter type  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* point
* bilinear
* bicubic
* spline16
* spline36
* lanczos

### av.out_range

  
description:
set color range  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* limited
* full
* unknown
* tv
* pc

### av.range

  
description:
set color range  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* limited
* full
* unknown
* tv
* pc

### av.r

  
description:
set color range  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* limited
* full
* unknown
* tv
* pc

### av.primaries

  
description:
set color primaries  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* 709
* unspecified
* 170m
* 240m
* 2020
* unknown
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

### av.p

  
description:
set color primaries  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* 709
* unspecified
* 170m
* 240m
* 2020
* unknown
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

### av.transfer

  
description:
set transfer characteristic  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* 709
* unspecified
* 601
* linear
* 202010
* 202012
* unknown
* bt470m
* bt470bg
* smpte170m
* bt709
* linear
* log100
* log316
* bt2020-10
* bt2020-12
* smpte2084
* iec61966-2-4
* iec61966-2-1
* arib-std-b67

### av.t

  
description:
set transfer characteristic  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* 709
* unspecified
* 601
* linear
* 202010
* 202012
* unknown
* bt470m
* bt470bg
* smpte170m
* bt709
* linear
* log100
* log316
* bt2020-10
* bt2020-12
* smpte2084
* iec61966-2-4
* iec61966-2-1
* arib-std-b67

### av.matrix

  
description:
set colorspace matrix  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* 709
* unspecified
* 470bg
* 170m
* 2020_ncl
* 2020_cl
* unknown
* gbr
* bt709
* fcc
* bt470bg
* smpte170m
* smpte2400m
* ycgco
* bt2020nc
* bt2020c
* chroma-derived-nc
* chroma-derived-c
* ictcp

### av.m

  
description:
set colorspace matrix  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* 709
* unspecified
* 470bg
* 170m
* 2020_ncl
* 2020_cl
* unknown
* gbr
* bt709
* fcc
* bt470bg
* smpte170m
* smpte2400m
* ycgco
* bt2020nc
* bt2020c
* chroma-derived-nc
* chroma-derived-c
* ictcp

### av.in_range

  
description:
set input color range  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* limited
* full
* unknown
* tv
* pc

### av.rangein

  
description:
set input color range  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* limited
* full
* unknown
* tv
* pc

### av.rin

  
description:
set input color range  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* limited
* full
* unknown
* tv
* pc

### av.primariesin

  
description:
set input color primaries  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* 709
* unspecified
* 170m
* 240m
* 2020
* unknown
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

### av.pin

  
description:
set input color primaries  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* 709
* unspecified
* 170m
* 240m
* 2020
* unknown
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

### av.transferin

  
description:
set input transfer characteristic  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* 709
* unspecified
* 601
* linear
* 202010
* 202012
* unknown
* bt470m
* bt470bg
* smpte170m
* bt709
* linear
* log100
* log316
* bt2020-10
* bt2020-12
* smpte2084
* iec61966-2-4
* iec61966-2-1
* arib-std-b67

### av.tin

  
description:
set input transfer characteristic  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* 709
* unspecified
* 601
* linear
* 202010
* 202012
* unknown
* bt470m
* bt470bg
* smpte170m
* bt709
* linear
* log100
* log316
* bt2020-10
* bt2020-12
* smpte2084
* iec61966-2-4
* iec61966-2-1
* arib-std-b67

### av.matrixin

  
description:
set input colorspace matrix  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* 709
* unspecified
* 470bg
* 170m
* 2020_ncl
* 2020_cl
* unknown
* gbr
* bt709
* fcc
* bt470bg
* smpte170m
* smpte2400m
* ycgco
* bt2020nc
* bt2020c
* chroma-derived-nc
* chroma-derived-c
* ictcp

### av.min

  
description:
set input colorspace matrix  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* 709
* unspecified
* 470bg
* 170m
* 2020_ncl
* 2020_cl
* unknown
* gbr
* bt709
* fcc
* bt470bg
* smpte170m
* smpte2400m
* ycgco
* bt2020nc
* bt2020c
* chroma-derived-nc
* chroma-derived-c
* ictcp

### av.chromal

  
description:
set output chroma location  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* left
* center
* topleft
* top
* bottomleft
* bottom

### av.c

  
description:
set output chroma location  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* left
* center
* topleft
* top
* bottomleft
* bottom

### av.chromalin

  
description:
set input chroma location  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* left
* center
* topleft
* top
* bottomleft
* bottom

### av.cin

  
description:
set input chroma location  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* input
* left
* center
* topleft
* top
* bottomleft
* bottom

### av.npl

  
description:
set nominal peak luminance  
type: float  
readonly: no  
required: no  
minimum: 0  
default: nan  
format: double  

### av.agamma

  
description:
allow approximate gamma  
type: string  
readonly: no  
required: no  

### av.param_a

  
description:
parameter A, which is parameter &quot;b&quot; for bicubic, and the number of filter taps for lanczos  
type: float  
readonly: no  
required: no  
minimum: -1.79769e+308  
default: nan  
format: double  

### av.param_b

  
description:
parameter B, which is parameter &quot;c&quot; for bicubic  
type: float  
readonly: no  
required: no  
minimum: -1.79769e+308  
default: nan  
format: double  

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

