---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Lightning"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Lightning  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### note

title: note    
description:
Global parameters:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Global parameters:  

### Number of streaks

title: Number of streaks    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 1024  
default: 20  

### Size (%)

title: Size (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 150  
default: 90  

### Resolution

title: Resolution    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 4096  
default: 256  

### Randomness

title: Randomness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 3  

### Smoothness

title: Smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 1.5  

### Balance

title: Balance    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.75  

### Color

title: Color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### Seed

title: Seed    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 65535  
default: 0  

### note_2

title: note_2    
description:
Initial streak:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Initial streak:  

### XY-coordinates (%)

title: XY-coordinates (%)    
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0.5 0.05  
widget: point  

### Angle (deg)

title: Angle (deg)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -180  
maximum: 180  
default: 0  

### Thickness (px.)

title: Thickness (px.)    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 6  

### Blur

title: Blur    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0.2  

### note_3

title: note_3    
description:
Auxiliary streaks:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Auxiliary streaks:  

### Min offset (%)

title: Min offset (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 25  

### Max offset (%)

title: Max offset (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 60  

### Min length (%)

title: Min length (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 200  
default: 95  

### Max length (%)

title: Max length (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 200  
default: 100  

### Min angle deviation (deg)

title: Min angle deviation (deg)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 180  
default: 30  

### Max angle deviation (deg)

title: Max angle deviation (deg)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 180  
default: 40  

### Thickness factor

title: Thickness factor    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: -0.25  

### Blur factor

title: Blur factor    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: -0.1  

### Opacity factor

title: Opacity factor    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: -0.2  

### note_4

title: note_4    
description:
Author: David Tschumperle.      Latest update: 2014/27/11.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2014/27/11.  

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

