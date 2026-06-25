---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Stroke"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Stroke  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Thickness (px)

title: Thickness (px)    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 256  
default: 3  

### Threshold (%)

title: Threshold (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 50  

### Smoothness (px)

title: Smoothness (px)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### Shape

title: Shape    
type: string  
readonly: no  
required: no  
default: Round  
values:  

* Square
* Diamond
* Round

### Direction

title: Direction    
type: string  
readonly: no  
required: no  
default: Outward  
values:  

* Inward
* Outward

### Zoom (%)

title: Zoom (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 300  
default: 100  

### X-shift (px)

title: X-shift (px)    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -256  
maximum: 256  
default: 0  

### Y-shift (px)

title: Y-shift (px)    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -256  
maximum: 256  
default: 0  

### Starting color

title: Starting color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### Ending color

title: Ending color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### Inside color

title: Inside color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Outside color

title: Outside color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Output stroke layer on

title: Output stroke layer on    
type: string  
readonly: no  
required: no  
default: Top  
values:  

* Bottom
* Top

### Keep original image size

title: Keep original image size    
type: boolean  
readonly: no  
required: no  
default: 0  

### note

title: note    
description:
Author: David Tschumperle.      Latest update: 2015/24/06.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2015/24/06.  

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

