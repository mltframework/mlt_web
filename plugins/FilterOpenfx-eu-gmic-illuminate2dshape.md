---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Illuminate2dshape"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Illuminate 2d shape  
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
Input / Output:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Input / Output:  

### Input type

title: Input type    
type: string  
readonly: no  
required: no  
default: Single opaque shapes over transp. bg  
values:  

* Single opaque shapes over transp. bg
* Multiple colored shapes over transp. bg
* Bump map
* Normal map

### Output type

title: Output type    
type: string  
readonly: no  
required: no  
default: Illumination  
values:  

* Illumination
* Bump map
* Normal map

### Input guide color

title: Input guide color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00FF0000  
widget: color  

### Keep base layer as input background

title: Keep base layer as input background    
type: boolean  
readonly: no  
required: no  
default: 1  

### Keep transparency in output

title: Keep transparency in output    
type: boolean  
readonly: no  
required: no  
default: 1  

### note_2

title: note_2    
description:
Shape:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Shape:  

### Minimal shape area

title: Minimal shape area    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 4  

### note_3

title: note_3    
description:
Parameter Minimal shape area is only active in Multiple colored shapes input mode.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Parameter Minimal shape area is only active in Multiple colored shapes input mode.  

### Preview detected shapes

title: Preview detected shapes    
type: boolean  
readonly: no  
required: no  
default: 0  

### Erosion/Dilation

title: Erosion/Dilation    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 0  

### Smoothness

title: Smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 6  
default: 2  

### Bump factor

title: Bump factor    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -5  
maximum: 5  
default: 1  

### Avg / max weight

title: Avg / max weight    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### Resolution

title: Resolution    
type: string  
readonly: no  
required: no  
default: 256  
values:  

* Full (slower)
* 2048
* 1024
* 512
* 256
* 128
* 64 (faster)

### note_4

title: note_4    
description:
Illumination:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Illumination:  

### Blending mode

title: Blending mode    
type: string  
readonly: no  
required: no  
default: Hard light  
values:  

* Normal
* Lighten
* Screen
* Dodge
* Add
* Darken
* Multiply
* Burn
* Overlay
* Soft light
* Hard light
* Grain merge

### Opacity (%)

title: Opacity (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 75  

### Ambient (%)

title: Ambient (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 30  

### Diffuse (%)

title: Diffuse (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 200  
default: 40  

### Specular (%)

title: Specular (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 300  
default: 40  

### Shininess

title: Shininess    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 80  

### Smoothness_2

title: Smoothness_2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0.2  

### Flatness

title: Flatness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1  

### Linearity

title: Linearity    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Levels

title: Levels    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16  
default: 0  

### Light-X

title: Light-X    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -20  
maximum: 20  
default: 2  

### Light-Y

title: Light-Y    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -20  
maximum: 20  
default: -2  

### Light-Z

title: Light-Z    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 2  

### Normalize illumination

title: Normalize illumination    
type: boolean  
readonly: no  
required: no  
default: 0  

### Open interactive preview

title: Open interactive preview    
type: boolean  
readonly: no  
required: no  
default: 0  

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

### note_5

title: note_5    
description:
Note: This filter automatically adds illumination to an opaque shape defined over a transparent background.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: This filter automatically adds illumination to an opaque shape defined over a transparent background.  

### note_6

title: note_6    
description:
Author: David Tschumperle.      Latest update: 2018/05/18.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2018/05/18.  

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

