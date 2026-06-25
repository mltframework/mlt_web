---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Shapeism"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Shapeism  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Shape

title: Shape    
type: string  
readonly: no  
required: no  
default: Circles  
values:  

* Squares
* Triangles
* Circles
* Diamond
* Hexagon
* Octagon
* Stars
* Custom

### Branches

title: Branches    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 3  
maximum: 16  
default: 7  

### Thickness

title: Thickness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.38  

### Angle

title: Angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 0  

### note

title: note    
description:
Note: Parameters Branches, Thickness and Angle are used only for Custom shapes.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: Parameters Branches, Thickness and Angle are used only for Custom shapes.  

### Antialiasing

title: Antialiasing    
type: boolean  
readonly: no  
required: no  
default: 1  

### Scales

title: Scales    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 16  
default: 5  

### Maximal size

title: Maximal size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 256  
default: 32  

### Minimal size

title: Minimal size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 256  
default: 8  

### Allow angle

title: Allow angle    
type: string  
readonly: no  
required: no  
default: Any  
values:  

* 0 deg.
* 180 deg.
* 90 deg.
* Any

### Spacing

title: Spacing    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -5  
maximum: 5  
default: 1  

### Precision

title: Precision    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 5  

### Edges

title: Edges    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0.5  

### Smoothness

title: Smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 1  

### Background

title: Background    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### url

title: url    
description:
Click here for a detailed description of this filter.: http://gimpchat.com/viewtopic.php?f=28&amp;t=7500&amp;sid=5b483979826903b8f8fc8fdaf1767dae  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Click here for a detailed description of this filter.: http://gimpchat.com/viewtopic.php?f=28&t=7500&sid=5b483979826903b8f8fc8fdaf1767dae  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2013/11/06.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2013/11/06.  

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

