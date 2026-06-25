---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Colorizephotographs"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Colorize photographs  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Smoothness

title: Smoothness    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 2  

### Anisotropy

title: Anisotropy    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.2  

### Output mode

title: Output mode    
type: string  
readonly: no  
required: no  
default: Merge brightness/colors  
values:  

* Merge brightness/colors
* Split brightness/colors

### note

title: note    
description:
Note: This filter needs two layers to work properly. The bottom layer must be a B&amp;W image, while thetop layer contains color patches that will be extrapolated in a smart way (edge-directed) to fill the entire image. At the end,you get a completely recolored image.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: This filter needs two layers to work properly. The bottom layer must be a B&W image, while thetop layer contains color patches that will be extrapolated in a smart way (edge-directed) to fill the entire image. At the end,you get a completely recolored image.  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2013/16/01.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2013/16/01.  

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

