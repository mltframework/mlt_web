---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Sphere"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Sphere  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Width

title: Width    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 4096  
default: 512  

### Height

title: Height    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 4096  
default: 512  

### Radius

title: Radius    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 400  
default: 90  

### Dilation

title: Dilation    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### Angle

title: Angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -50  
maximum: 50  
default: 0  

### Border smoothness

title: Border smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 200  
default: 0  

### Border width

title: Border width    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 20  

### Orientation

title: Orientation    
type: string  
readonly: no  
required: no  
default: 0 deg.  
values:  

* 0 deg.
* 90 deg.
* 180 deg.
* 270 deg.

### Background

title: Background    
type: string  
readonly: no  
required: no  
default: Transparent  
values:  

* Transparent
* Mean color

### Fading

title: Fading    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### Fading shape

title: Fading shape    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0.5  

### note

title: note    
description:
Author: David Tschumperle.      Latest update: 2011/07/11.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2011/07/11.  

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

