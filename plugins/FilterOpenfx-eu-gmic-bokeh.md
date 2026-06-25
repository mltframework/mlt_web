---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Bokeh"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Bokeh  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Number of scales

title: Number of scales    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 3  

### Shape

title: Shape    
type: string  
readonly: no  
required: no  
default: Circular  
values:  

* Triangle
* Square
* Diamond
* Pentagon
* Hexagon
* Octogon
* Decagon
* Star
* Circular

### Random seed

title: Random seed    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 65535  
default: 0  

### note

title: note    
description:
Starting parameters:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Starting parameters:  

### Density

title: Density    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 256  
default: 30  

### Radius (%)

title: Radius (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 50  
default: 8  

### Outline (%)

title: Outline (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 4  

### Inner shade

title: Inner shade    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.3  

### Smoothness

title: Smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 0.2  

### Color

title: Color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #50D2D250  
widget: color  

### Color dispersion

title: Color dispersion    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.7  

### note_2

title: note_2    
description:
Ending parameters:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Ending parameters:  

### Density_2

title: Density_2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 256  
default: 30  

### Radius (%)_2

title: Radius (%)_2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 50  
default: 20  

### Outline (%)_2

title: Outline (%)_2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 20  

### Inner shade_2

title: Inner shade_2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### Smoothness_2

title: Smoothness_2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 2  

### Color_2

title: Color_2    
type: color  
readonly: no  
required: no  
animation: yes  
default: #14AA8214  
widget: color  

### Color dispersion_2

title: Color dispersion_2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.15  

### Preview type

title: Preview type    
type: string  
readonly: no  
required: no  
default: Full  
values:  

* Full
* Forward horizontal
* Forward vertical
* Backward horizontal
* Backward vertical
* Duplicate top
* Duplicate left
* Duplicate bottom
* Duplicate right
* Duplicate horizontal
* Duplicate vertical
* Checkered
* Checkered inverse

### Preview split

title: Preview split    
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0.5 0.5  
widget: point  

### note_3

title: note_3    
description:
Author: David Tschumperle.      Latest update: 2015/02/07.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2015/02/07.  

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

