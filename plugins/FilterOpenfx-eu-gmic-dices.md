---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Dices"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Dices  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Resolution

title: Resolution    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 2  

### Size

title: Size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 8  
maximum: 64  
default: 24  

### Color model

title: Color model    
type: string  
readonly: no  
required: no  
default: White dices  
values:  

* Black dices
* White dices
* Dices with colored numbers
* Dices with colored sides

### note

title: note    
description:
Author: David Tschumperle.      Latest update: 2013/27/06.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2013/27/06.  

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

