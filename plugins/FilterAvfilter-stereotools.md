---
layout: standard
title: Documentation
wrap_title: "Filter: avfilter.stereotools"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: stereotools  
media types:
Audio  
description: Apply various stereo tools.  
version: Lavfi6.107.100  
creator: libavfilter maintainers  

## Parameters

### av.level_in

  
description:
set level in  
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  
format: double  

### av.level_out

  
description:
set level out  
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  
format: double  

### av.balance_in

  
description:
set balance in  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  
format: double  

### av.balance_out

  
description:
set balance out  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  
format: double  

### av.softclip

  
description:
enable softclip  
type: string  
readonly: no  
required: no  

### av.mutel

  
description:
mute L  
type: string  
readonly: no  
required: no  

### av.muter

  
description:
mute R  
type: string  
readonly: no  
required: no  

### av.phasel

  
description:
phase L  
type: string  
readonly: no  
required: no  

### av.phaser

  
description:
phase R  
type: string  
readonly: no  
required: no  

### av.mode

  
description:
set stereo mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* lr>lr
* lr>ms
* ms>lr
* lr>ll
* lr>rr
* lr>l+r
* lr>rl
* ms>ll
* ms>rr

### av.slev

  
description:
set side level  
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  
format: double  

### av.sbal

  
description:
set side balance  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  
format: double  

### av.mlev

  
description:
set middle level  
type: float  
readonly: no  
required: no  
minimum: 0.015625  
maximum: 64  
default: 1  
format: double  

### av.mpan

  
description:
set middle pan  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  
format: double  

### av.base

  
description:
set stereo base  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: 0  
format: double  

### av.delay

  
description:
set delay  
type: float  
readonly: no  
required: no  
minimum: -20  
maximum: 20  
default: 0  
format: double  

### av.sclevel

  
description:
set S/C level  
type: float  
readonly: no  
required: no  
minimum: 1  
maximum: 100  
default: 1  
format: double  

### av.phase

  
description:
set stereo phase  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 360  
default: 0  
format: double  

### av.bmode_in

  
description:
set balance in mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* balance
* amplitude
* power

### av.bmode_out

  
description:
set balance out mode  
type: string  
readonly: no  
required: no  
format: integer or keyword  
values:  

* balance
* amplitude
* power

