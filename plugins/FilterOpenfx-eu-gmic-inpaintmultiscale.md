---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Inpaintmultiscale"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Inpaint multi-scale  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Number of scales

title: Number of scales    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### note

title: note    
description:
(Set Number of scales to 0 for automatic scale detection)  
type: string  
readonly: yes  
required: no  
animation: yes  
default: (Set Number of scales to 0 for automatic scale detection)  

### Patch size

title: Patch size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 9  

### Number of iterations per scale

title: Number of iterations per scale    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 10  

### Blend size

title: Blend size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 32  
default: 5  

### Allow outer blending

title: Allow outer blending    
type: boolean  
readonly: no  
required: no  
default: 1  

### Mask color

title: Mask color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00FF0000  
widget: color  

### Mask dilation

title: Mask dilation    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 32  
default: 0  

### Preview progression while running

title: Preview progression while running    
type: boolean  
readonly: no  
required: no  
default: 0  

### note_2

title: note_2    
description:
Note: Preview and final result may strongly differ.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: Preview and final result may strongly differ.  

### note_3

title: note_3    
description:
Author: David Tschumperle.      Latest update: 2015/25/11.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2015/25/11.  

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

