---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Sketch"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Sketch  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Number of orientations

title: Number of orientations    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 16  
default: 3  

### Starting angle

title: Starting angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 180  
default: 45  

### Angle range

title: Angle range    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 180  
default: 180  

### Stroke length

title: Stroke length    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 30  

### Contour threshold

title: Contour threshold    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 1.75  

### Opacity

title: Opacity    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.3  
default: 0.02  

### Background intensity

title: Background intensity    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0.5  

### Density

title: Density    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0.75  

### Sharpness

title: Sharpness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.1  

### Anisotropy

title: Anisotropy    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.7  

### Smoothness

title: Smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 3  

### Coherence

title: Coherence    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 6  

### Boost stroke

title: Boost stroke    
type: boolean  
readonly: no  
required: no  
default: 0  

### Curved stroke

title: Curved stroke    
type: boolean  
readonly: no  
required: no  
default: 1  

### Color model

title: Color model    
type: string  
readonly: no  
required: no  
default: Color on white  
values:  

* Black on white
* White on black
* Black on transparent white
* White on transparent black
* Color on white

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
Author: David Tschumperle.      Latest update: 2018/05/11.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2018/05/11.  

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

