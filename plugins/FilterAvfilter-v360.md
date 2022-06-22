---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.v360"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: v360  
media types:
Video  
description: Convert 360 projection of video.  
version: Lavfi8.39.100  
creator: libavfilter maintainers  

## Notes

Many parameters support animated values (keyframes) but only the numeric ones. Many numeric properties have type string because they accept an expression (see FFmpeg documentation) even though they evaluate to a numeric value.

## Parameters

### av.input

  
description:
set input projection  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* e
* equirect
* c3x2
* c6x1
* eac
* dfisheye
* flat
* rectilinear
* gnomonic
* barrel
* fb
* c1x6
* sg
* mercator
* ball
* hammer
* sinusoidal
* fisheye
* pannini
* cylindrical
* tetrahedron
* barrelsplit
* tsp
* hequirect
* he
* equisolid
* og
* octahedron
* cylindricalea

### av.output

  
description:
set output projection  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* e
* equirect
* c3x2
* c6x1
* eac
* dfisheye
* flat
* rectilinear
* gnomonic
* barrel
* fb
* c1x6
* sg
* mercator
* ball
* hammer
* sinusoidal
* fisheye
* pannini
* cylindrical
* perspective
* tetrahedron
* barrelsplit
* tsp
* hequirect
* he
* equisolid
* og
* octahedron
* cylindricalea

### av.interp

  
description:
set interpolation method  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* near
* nearest
* line
* linear
* lagrange9
* cube
* cubic
* lanc
* lanczos
* sp16
* spline16
* gauss
* gaussian
* mitchell

### av.w

  
description:
output width  
type: string  
readonly: no  
required: no  
format: integer or keyword  

### av.h

  
description:
output height  
type: string  
readonly: no  
required: no  
format: integer or keyword  

### av.in_stereo

  
description:
input stereo format  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* 2d
* sbs
* tb

### av.out_stereo

  
description:
output stereo format  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* 2d
* sbs
* tb

### av.in_forder

  
description:
input cubemap face order  
type: string  
readonly: no  
required: no  
default: 'rludfb'  

### av.out_forder

  
description:
output cubemap face order  
type: string  
readonly: no  
required: no  
default: 'rludfb'  

### av.in_frot

  
description:
input cubemap face rotation  
type: string  
readonly: no  
required: no  
default: '000000'  

### av.out_frot

  
description:
output cubemap face rotation  
type: string  
readonly: no  
required: no  
default: '000000'  

### av.in_pad

  
description:
percent input cubemap pads  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 0.1  
default: 0  

### av.out_pad

  
description:
percent output cubemap pads  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 0.1  
default: 0  

### av.fin_pad

  
description:
fixed input cubemap pads  
type: string  
readonly: no  
required: no  
format: integer or keyword  

### av.fout_pad

  
description:
fixed output cubemap pads  
type: string  
readonly: no  
required: no  
format: integer or keyword  

### av.yaw

  
description:
yaw rotation  
type: float  
readonly: no  
required: no  
minimum: -180  
maximum: 180  
default: 0  

### av.pitch

  
description:
pitch rotation  
type: float  
readonly: no  
required: no  
minimum: -180  
maximum: 180  
default: 0  

### av.roll

  
description:
roll rotation  
type: float  
readonly: no  
required: no  
minimum: -180  
maximum: 180  
default: 0  

### av.rorder

  
description:
rotation order  
type: string  
readonly: no  
required: no  
default: 'ypr'  

### av.h_fov

  
description:
output horizontal field of view  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 360  
default: 0  

### av.v_fov

  
description:
output vertical field of view  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 360  
default: 0  

### av.d_fov

  
description:
output diagonal field of view  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 360  
default: 0  

### av.h_flip

  
description:
flip out video horizontally  
type: string  
readonly: no  
required: no  

### av.v_flip

  
description:
flip out video vertically  
type: string  
readonly: no  
required: no  

### av.d_flip

  
description:
flip out video indepth  
type: string  
readonly: no  
required: no  

### av.ih_flip

  
description:
flip in video horizontally  
type: string  
readonly: no  
required: no  

### av.iv_flip

  
description:
flip in video vertically  
type: string  
readonly: no  
required: no  

### av.in_trans

  
description:
transpose video input  
type: string  
readonly: no  
required: no  

### av.out_trans

  
description:
transpose video output  
type: string  
readonly: no  
required: no  

### av.ih_fov

  
description:
input horizontal field of view  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 360  
default: 0  

### av.iv_fov

  
description:
input vertical field of view  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 360  
default: 0  

### av.id_fov

  
description:
input diagonal field of view  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 360  
default: 0  

### av.h_offset

  
description:
output horizontal off-axis offset  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.v_offset

  
description:
output vertical off-axis offset  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  

### av.alpha_mask

  
description:
build mask in alpha plane  
type: string  
readonly: no  
required: no  

### av.reset_rot

  
description:
reset rotation  
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

