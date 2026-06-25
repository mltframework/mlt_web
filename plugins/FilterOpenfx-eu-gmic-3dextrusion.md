---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.3dextrusion"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC 3d extrusion  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Depth

title: Depth    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 1024  
default: 10  

### Resolution

title: Resolution    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 1024  
default: 512  

### Smoothness

title: Smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0.6  

### Width

title: Width    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 4096  
default: 1024  

### Height

title: Height    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 4096  
default: 1024  

### Size

title: Size    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0.5  

### X-angle

title: X-angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 57  

### Y-angle

title: Y-angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 41  

### Z-angle

title: Z-angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 21  

### FOV

title: FOV    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 90  
default: 45  

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
default: 0  

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

### Rendering

title: Rendering    
type: string  
readonly: no  
required: no  
default: Gouraud  
values:  

* Dots
* Wireframe
* Flat
* Flat shaded
* Gouraud
* Phong

### Antialiasing

title: Antialiasing    
type: boolean  
readonly: no  
required: no  
default: 1  

### note

title: note    
description:
Note: Add a top layer to define object texture.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: Add a top layer to define object texture.  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2010/29/12.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2010/29/12.  

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

