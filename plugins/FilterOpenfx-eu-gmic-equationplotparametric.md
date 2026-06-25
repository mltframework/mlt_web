---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Equationplotparametric"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Equation plot parametric  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### X(t)

title: X(t)    
type: string  
readonly: no  
required: no  
animation: yes  
default: sin(t)*(exp(cos(t))-2*cos(4*t)-sin(t/12)^5)  

### Y(t)

title: Y(t)    
type: string  
readonly: no  
required: no  
animation: yes  
default: cos(t)*(exp(cos(t))-2*cos(4*t)-sin(t/12)^5)  

### Min-t

title: Min-t    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  
default: 0  

### Max-t

title: Max-t    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1000  
maximum: 1000  
default: 100  

### Resolution

title: Resolution    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 32768  
default: 4096  

### Outline opacity

title: Outline opacity    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### Dot size

title: Dot size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### Start color

title: Start color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00400000  
widget: color  

### End color

title: End color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00800000  
widget: color  

### Colored outline

title: Colored outline    
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

### Decoration

title: Decoration    
type: boolean  
readonly: no  
required: no  
default: 1  

### note

title: note    
description:
Author: David Tschumperle.      Latest update: 2013/13/11.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2013/13/11.  

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

