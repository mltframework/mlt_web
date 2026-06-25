---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Circleart"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Circle art  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Type

title: Type    
type: string  
readonly: no  
required: no  
default: Lissajous spiral  
values:  

* Random
* Lissajous spiral

### Density

title: Density    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 15  

### Radius

title: Radius    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### Modulo

title: Modulo    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 16  
default: 8  

### Anti-aliasing

title: Anti-aliasing    
type: boolean  
readonly: no  
required: no  
default: 1  

### Random colors

title: Random colors    
type: boolean  
readonly: no  
required: no  
default: 1  

### note

title: note    
description:
Lissajous parameters:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Lissajous parameters:  

### Curve length

title: Curve length    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 50  
default: 15  

### Curve angle

title: Curve angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 0  

### Minimal radius

title: Minimal radius    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -5  
maximum: 5  
default: 0  

### Maximal radius

title: Maximal radius    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -5  
maximum: 5  
default: 0.5  

### X-dispersion

title: X-dispersion    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 1  

### Y-dispersion

title: Y-dispersion    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 1  

### X-factor

title: X-factor    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 1  

### Y-factor

title: Y-factor    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 1  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2014/22/08.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2014/22/08.  

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

