---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.3dblocks"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC 3d blocks  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Resolution

title: Resolution    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 128  
default: 32  

### Smoothness

title: Smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 40  
default: 0  

### Elevation

title: Elevation    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 4  

### Size

title: Size    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1.5  

### Angle

title: Angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 30  

### Tilt

title: Tilt    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 90  
default: 60  

### FOV

title: FOV    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 90  
default: 45  

### Centering (%)

title: Centering (%)    
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0.5 0.5  
widget: point  

### X-light

title: X-light    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Y-light

title: Y-light    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -50  

### Z-light

title: Z-light    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 0  
default: -100  

### Specular lightness

title: Specular lightness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### Specular shininess

title: Specular shininess    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0.7  

### Use light

title: Use light    
type: boolean  
readonly: no  
required: no  
default: 1  

### Antialiasing

title: Antialiasing    
type: boolean  
readonly: no  
required: no  
default: 1  

### Outline color

title: Outline color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### note

title: note    
description:
Author: David Tschumperle.      Latest update: 2014/10/02.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2014/10/02.  

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

