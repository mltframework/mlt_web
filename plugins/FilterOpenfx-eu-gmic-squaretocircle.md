---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Squaretocircle"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Square to circle  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Mode

title: Mode    
type: string  
readonly: no  
required: no  
default: Square to circle  
values:  

* Square to circle
* Circle to square

### Interpolation

title: Interpolation    
type: string  
readonly: no  
required: no  
default: Linear  
values:  

* Nearest neighbor
* Linear

### Boundary

title: Boundary    
type: string  
readonly: no  
required: no  
default: Transparent  
values:  

* Transparent
* Nearest
* Periodic
* Mirror

### X-factor (%)

title: X-factor (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Y-factor (%)

title: Y-factor (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### X-offset (%)

title: X-offset (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -300  
maximum: 300  
default: 0  

### Y-offset (%)

title: Y-offset (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -300  
maximum: 300  
default: 0  

### note

title: note    
description:
This filter implements the mapping functions described in this page, by C. Fong:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: This filter implements the mapping functions described in this page, by C. Fong:  

### url

title: url    
description:
http://squircular.blogspot.com/2015/09/mapping-circle-to-square.html  
type: string  
readonly: yes  
required: no  
animation: yes  
default: http://squircular.blogspot.com/2015/09/mapping-circle-to-square.html  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2017/10/30.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2017/10/30.  

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

