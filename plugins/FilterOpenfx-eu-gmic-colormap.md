---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Colormap"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Colormap  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Colormap

title: Colormap    
type: string  
readonly: no  
required: no  
default: Custom  
values:  

* Adaptive
* Custom
* Standard (256)
* HSV (256)
* Lines (256)
* Hot (256)
* Cool (256)
* Jet (256)
* Flag (256)
* Cube (256)

### Dithering

title: Dithering    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### note

title: note    
description:
For adaptive and custom colormaps only :  
type: string  
readonly: yes  
required: no  
animation: yes  
default: For adaptive and custom colormaps only :  

### Number of tones

title: Number of tones    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 256  
default: 32  

### note_2

title: note_2    
description:
For custom colormaps only :  
type: string  
readonly: yes  
required: no  
animation: yes  
default: For custom colormaps only :  

### Number of colors

title: Number of colors    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 8  
default: 8  

### 1st color

title: 1st color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### 2nd color

title: 2nd color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### 3rd color

title: 3rd color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00FF0000  
widget: color  

### 4th color

title: 4th color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #0000FF00  
widget: color  

### 5th color

title: 5th color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FF0000FF  
widget: color  

### 6th color

title: 6th color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00FFFF00  
widget: color  

### 7th color

title: 7th color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFF00FF  
widget: color  

### 8th color

title: 8th color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FF00FFFF  
widget: color  

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
Author: David Tschumperle.      Latest update: 2011/27/12.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2011/27/12.  

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

