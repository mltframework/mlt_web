---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Framefuzzy"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Frame fuzzy  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Depth

title: Depth    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 30  
default: 3  

### X-center

title: X-center    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -2  
maximum: 2  
default: 0  

### Y-center

title: Y-center    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -2  
maximum: 2  
default: 0  

### Left side orientation

title: Left side orientation    
type: string  
readonly: no  
required: no  
default: Normal  
values:  

* Normal
* Mirror-X
* Mirror-Y
* Mirror-XY

### Right side orientation

title: Right side orientation    
type: string  
readonly: no  
required: no  
default: Normal  
values:  

* Normal
* Mirror-X
* Mirror-Y
* Mirror-XY

### Upper side orientation

title: Upper side orientation    
type: string  
readonly: no  
required: no  
default: Normal  
values:  

* Normal
* Mirror-X
* Mirror-Y
* Mirror-XY

### Lower sider orientation

title: Lower sider orientation    
type: string  
readonly: no  
required: no  
default: Normal  
values:  

* Normal
* Mirror-X
* Mirror-Y
* Mirror-XY

### note

title: note    
description:
Author: David Tschumperle, Angelo Lama.      Latest update: 2012/29/01.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle, Angelo Lama.      Latest update: 2012/29/01.  

### Horizontal size (%)

title: Horizontal size (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 5  

### Vertical size (%)

title: Vertical size (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 5  

### Fuzzyness

title: Fuzzyness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 40  
default: 10  

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
default: #FFFFFFFF  
widget: color  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2010/29/12.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2010/29/12.  

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

