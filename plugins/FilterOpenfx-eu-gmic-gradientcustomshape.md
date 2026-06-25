---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Gradientcustomshape"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Gradient custom shape  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### note

title: note    
description:
Shape selection:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Shape selection:  

### Select by

title: Select by    
type: string  
readonly: no  
required: no  
default: Auto  
values:  

* Auto
* Dark pixels
* Bright pixels
* Opaque pixels

### Smoothness

title: Smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### Threshold

title: Threshold    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### Preview shape

title: Preview shape    
type: boolean  
readonly: no  
required: no  
default: 1  

### note_2

title: note_2    
description:
Note: Shapes with small strokes may lead to incorrect previews.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: Shapes with small strokes may lead to incorrect previews.  

### note_3

title: note_3    
description:
Gradient parameters:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Gradient parameters:  

### Number of colors

title: Number of colors    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 10  
default: 4  

### Cycles

title: Cycles    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 16  
default: 1  

### Offset

title: Offset    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### Shading

title: Shading    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 256  
default: 128  

### Inner length

title: Inner length    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 100  

### Outer length

title: Outer length    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 100  

### Spatial metric

title: Spatial metric    
type: string  
readonly: no  
required: no  
default: Euclidean  
values:  

* Chebyshev
* Manhattan
* Euclidean

### Color metric

title: Color metric    
type: string  
readonly: no  
required: no  
default: RGB  
values:  

* RGB
* HSV
* Lab

### Shade back to first color

title: Shade back to first color    
type: boolean  
readonly: no  
required: no  
default: 1  

### Preview gradient

title: Preview gradient    
type: boolean  
readonly: no  
required: no  
default: 0  

### Save gradient as

title: Save gradient as    
type: string  
readonly: no  
required: no  
animation: yes  

### note_4

title: note_4    
description:
Color definitions:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Color definitions:  

### Colormap type

title: Colormap type    
type: string  
readonly: no  
required: no  
default: User-defined  
values:  

* Pre-defined
* User-defined

### Pre-defined colormap

title: Pre-defined colormap    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 65535  
default: 0  

### 1st color

title: 1st color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### 2nd color

title: 2nd color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00FF0000  
widget: color  

### 3rd color

title: 3rd color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00FFFF00  
widget: color  

### 4th color

title: 4th color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### 5th color

title: 5th color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FF00FFFF  
widget: color  

### 6th color

title: 6th color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #0000FF00  
widget: color  

### 7th color

title: 7th color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FF0000FF  
widget: color  

### 8th color

title: 8th color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #80808080  
widget: color  

### 9th color

title: 9th color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFF00FF  
widget: color  

### 10th color

title: 10th color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### note_5

title: note_5    
description:
Author: David Tschumperle.      Latest update: 2013/03/10.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2013/03/10.  

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

