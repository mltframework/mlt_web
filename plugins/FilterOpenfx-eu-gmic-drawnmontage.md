---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Drawnmontage"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Drawn montage  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Layer

title: Layer    
type: string  
readonly: no  
required: no  
default: 1st  
values:  

* 1st
* 2nd
* 3rd
* 4th
* 5th
* 6th
* 7th
* 8th
* 9th
* 10th
* 11th
* 12th
* 13th
* 14th
* 15th
* 16th

### Associated color

title: Associated color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Zoom

title: Zoom    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: -10  

### X-centering (%)

title: X-centering (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 50  

### Y-centering (%)

title: Y-centering (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 50  

### Angle

title: Angle    
type: string  
readonly: no  
required: no  
default: 0 deg.  
values:  

* 0 deg.
* 90 deg.
* 180 deg.
* 270 deg.

### note

title: note    
description:
Note:This filter requires a top layer containing the desired montage layout defined as free-form shapes of different colors. You can then assign eachlayer to a layout color to create the montage.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note:This filter requires a top layer containing the desired montage layout defined as free-form shapes of different colors. You can then assign eachlayer to a layout color to create the montage.  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2018/01/29.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2018/01/29.  

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

