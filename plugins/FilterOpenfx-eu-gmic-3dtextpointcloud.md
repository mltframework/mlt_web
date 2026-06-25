---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.3dtextpointcloud"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC 3d text pointcloud  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Frames

title: Frames    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 256  
default: 64  

### 1st text

title: 1st text    
type: string  
readonly: no  
required: no  
animation: yes  
default: G'MIC  

### 2nd text

title: 2nd text    
type: string  
readonly: no  
required: no  
animation: yes  
default: Rocks!  

### Smoothness

title: Smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 1  

### Color

title: Color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFC8DCFF  
widget: color  

### Background

title: Background    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### X-shado

title: X-shado    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 2  

### Y-shado

title: Y-shado    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 2  

### Shadow smoothness

title: Shadow smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 1  

### Stationary frames

title: Stationary frames    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 32  
default: 19  

### note

title: note    
description:
Author: David Tschumperle.      Latest update: 2012/01/09.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2012/01/09.  

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

