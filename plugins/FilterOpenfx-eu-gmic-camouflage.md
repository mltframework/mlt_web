---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Camouflage"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Camouflage  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Scale

title: Scale    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 12  
default: 9  

### Levels

title: Levels    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 32  
default: 12  

### Coherence

title: Coherence    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 100  

### Color 1

title: Color 1    
type: color  
readonly: no  
required: no  
animation: yes  
default: #211E2E21  
widget: color  

### Color 2

title: Color 2    
type: color  
readonly: no  
required: no  
animation: yes  
default: #414B5A41  
widget: color  

### Color 3

title: Color 3    
type: color  
readonly: no  
required: no  
animation: yes  
default: #75B3BD75  
widget: color  

### Color 4

title: Color 4    
type: color  
readonly: no  
required: no  
animation: yes  
default: #9EFFF69E  
widget: color  

### note

title: note    
description:
Author: David Tschumperle.      Latest update: 2016/26/10.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2016/26/10.  

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

