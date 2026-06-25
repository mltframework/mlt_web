---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Conformalmaps"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Conformal maps  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Mapping

title: Mapping    
type: string  
readonly: no  
required: no  
default: Dipole: 1/(4*z^2-1)  
values:  

* Custom formula
* z
* (z-1)/(z+1)
* cos(z)
* sin(z)
* tan(z)
* exp(z)
* log(z)
* Dipole: 1/(4*z^2-1)
* Star: -5*(z^3/3-z/4)/2

### Exponent (real)

title: Exponent (real)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -16  
maximum: 16  
default: 1  

### Exponent (imaginary)

title: Exponent (imaginary)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -16  
maximum: 16  
default: 0  

### Custom formula

title: Custom formula    
type: string  
readonly: no  
required: no  
animation: yes  
default: ((1.1 + i*z/6)/(1.04 - i*z/6))^6.2  

### Zoom

title: Zoom    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -4  
maximum: 4  
default: 0  

### Angle

title: Angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -180  
maximum: 180  
default: 0  

### Aspect ratio

title: Aspect ratio    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### X-shift

title: X-shift    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -5  
maximum: 5  
default: 0  

### Y-shift

title: Y-shift    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -5  
maximum: 5  
default: 0  

### Boundary

title: Boundary    
type: string  
readonly: no  
required: no  
default: Mirror  
values:  

* Transparent
* Nearest
* Periodic
* Mirror

### Anti-aliasing

title: Anti-aliasing    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0  

### Specify different output size

title: Specify different output size    
type: boolean  
readonly: no  
required: no  
default: 0  

### Output width

title: Output width    
type: string  
readonly: no  
required: no  
animation: yes  
default: 1024  

### Output height

title: Output height    
type: string  
readonly: no  
required: no  
animation: yes  
default: 1024  

### note

title: note    
description:
Author: David Tschumperle.      Latest update: 2017/15/02.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2017/15/02.  

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

