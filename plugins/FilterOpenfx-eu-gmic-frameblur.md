---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Frameblur"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Frame blur  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Horizontal size (%)

title: Horizontal size (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 30  

### Vertical size (%)

title: Vertical size (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 30  

### Crop

title: Crop    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### Blur

title: Blur    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 5  

### Roundness

title: Roundness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### Apply color balance

title: Apply color balance    
type: boolean  
readonly: no  
required: no  
default: 0  

### Balance color

title: Balance color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #80808080  
widget: color  

### Normalization

title: Normalization    
type: string  
readonly: no  
required: no  
default: None  
values:  

* None
* Stretch
* Equalize

### Outline size

title: Outline size    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 50  
default: 5  

### Outline color

title: Outline color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### X-shadow

title: X-shadow    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 2  

### Y-shadow

title: Y-shadow    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
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

### Shadow contrast

title: Shadow contrast    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### X-centering

title: X-centering    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### Y-centering

title: Y-centering    
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
minimum: -180  
maximum: 180  
default: 0  

### note

title: note    
description:
Author: David Tschumperle.      Latest update: 2014/19/01.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2014/19/01.  

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

