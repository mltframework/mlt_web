---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Makeseamlesspatchbased"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Make seamless patch-based  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Frame size

title: Frame size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 32  

### Patch size

title: Patch size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 3  
maximum: 64  
default: 9  

### Blend size

title: Blend size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 64  
default: 0  

### Frame type

title: Frame type    
type: string  
readonly: no  
required: no  
default: Outer  
values:  

* Inner
* Outer

### Equalize light

title: Equalize light    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 100  

### Preview original

title: Preview original    
type: boolean  
readonly: no  
required: no  
default: 0  

### Tiled preview

title: Tiled preview    
type: string  
readonly: no  
required: no  
default: 2x2  
values:  

* None
* 2x1
* 1x2
* 2x2
* 3x3
* 4x4

### Preview type

title: Preview type    
type: string  
readonly: no  
required: no  
default: Full  
values:  

* Full
* Forward horizontal
* Forward vertical
* Backward horizontal
* Backward vertical
* Duplicate top
* Duplicate left
* Duplicate bottom
* Duplicate right
* Duplicate horizontal
* Duplicate vertical
* Checkered
* Checkered inverse

### Preview split

title: Preview split    
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0.5 0.5  
widget: point  

### note

title: note    
description:
Note: This filter helps in converting your input pattern as a seamless (a.k.a periodic) texture.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: This filter helps in converting your input pattern as a seamless (a.k.a periodic) texture.  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2015/15/12.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2015/15/12.  

### Advanced Options

title: Advanced Options    
type: group  
readonly: no  
required: no  

### Output Layer

title: Output Layer    
type: string  
readonly: no  
required: no  
default: Layer 0  
values:  

* Merged
* Layer 0
* Layer -1
* Layer -2
* Layer -3
* Layer -4
* Layer -5
* Layer -6
* Layer -7
* Layer -8
* Layer -9

### Resize Mode

title: Resize Mode    
type: string  
readonly: no  
required: no  
default: Dynamic  
values:  

* Fixed (Inplace)
* Dynamic
* Downsample 1/2
* Downsample 1/4
* Downsample 1/8
* Downsample 1/16

### Ignore Alpha

title: Ignore Alpha    
type: boolean  
readonly: no  
required: no  
default: 0  

### Preview/Draft Mode

title: Preview/Draft Mode    
type: boolean  
readonly: no  
required: no  
default: 0  

### Log Verbosity

title: Log Verbosity    
type: string  
readonly: no  
required: no  
values:  

* false
* Level 1
* Level 2
* Level 3

### mlt_origin

title: Top-Left Origin    
description:
Set to 1 to use MLT top-left image origin instead of the OFX bottom-left origin. Use for plugins that crash or produce incorrect output with negative row bytes.  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

