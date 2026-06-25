---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Blendfade"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Blend fade  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Preset

title: Preset    
type: string  
readonly: no  
required: no  
default: Linear  
values:  

* Custom
* Linear
* Circular
* Wave
* Keftales

### Offset

title: Offset    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### Thinness

title: Thinness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### Sharpness

title: Sharpness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 20  
default: 5  

### Sharpest

title: Sharpest    
type: boolean  
readonly: no  
required: no  
default: 0  

### Revert layers

title: Revert layers    
type: boolean  
readonly: no  
required: no  
default: 0  

### Colorspace

title: Colorspace    
type: string  
readonly: no  
required: no  
default: sRGB  
values:  

* sRGB
* Linear RGB
* Lab

### note

title: note    
description:
The parameters below are used in most presets.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: The parameters below are used in most presets.  

### 1st parameter

title: 1st parameter    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 2nd parameter

title: 2nd parameter    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### 3rd parameter

title: 3rd parameter    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### note_2

title: note_2    
description:
The formula below is used for the Custom preset.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: The formula below is used for the Custom preset.  

### Formula

title: Formula    
type: string  
readonly: no  
required: no  
animation: yes  
default: cos(4*pi*x/w) * sin(4*pi*y/h)  

### note_3

title: note_3    
description:
Note:This filter needs two layers to work properly. Set the Input layers option to handle multiple input layers.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note:This filter needs two layers to work properly. Set the Input layers option to handle multiple input layers.  

### note_4

title: note_4    
description:
Author: David Tschumperle.      Latest update: 2013/21/01.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2013/21/01.  

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

