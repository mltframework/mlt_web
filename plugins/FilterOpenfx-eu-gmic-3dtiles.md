---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.3dtiles"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC 3d tiles  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Inter-frames

title: Inter-frames    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 3  
maximum: 100  
default: 10  

### X-tiles

title: X-tiles    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 8  

### Y-tiles

title: Y-tiles    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 8  

### X-rotation

title: X-rotation    
type: string  
readonly: no  
required: no  
animation: yes  
default: 1  

### Y-rotation

title: Y-rotation    
type: string  
readonly: no  
required: no  
animation: yes  
default: 1  

### Z-rotation

title: Z-rotation    
type: string  
readonly: no  
required: no  
animation: yes  
default: 0  

### Focale

title: Focale    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 100  
maximum: 2000  
default: 800  

### Enable antialiasing

title: Enable antialiasing    
type: boolean  
readonly: no  
required: no  
default: 1  

### note

title: note    
description:
Note:This filter needs two layers to work properly. Set the Input layers option to handle multiple input layers.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note:This filter needs two layers to work properly. Set the Input layers option to handle multiple input layers.  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2012/13/08.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2012/13/08.  

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

