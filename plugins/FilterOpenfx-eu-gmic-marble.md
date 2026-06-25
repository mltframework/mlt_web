---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Marble"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Marble  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Image weight

title: Image weight    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 30  
default: 0.5  

### Pattern weight

title: Pattern weight    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 30  
default: 1  

### Pattern angle

title: Pattern angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 0  

### Amplitude

title: Amplitude    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0  

### Sharpness

title: Sharpness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0.4  

### Anisotropy

title: Anisotropy    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.6  

### Alpha

title: Alpha    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0.6  

### Sigma

title: Sigma    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 1.1  

### Cut low

title: Cut low    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### Cut high

title: Cut high    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 100  

### note

title: note    
description:
Author: Preben Soeberg.      Latest update: 2010/29/12.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: Preben Soeberg.      Latest update: 2010/29/12.  

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

