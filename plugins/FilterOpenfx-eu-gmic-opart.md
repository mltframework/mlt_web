---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Opart"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Op art  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Shape

title: Shape    
type: string  
readonly: no  
required: no  
default: Circles  
values:  

* Custom layers
* Circles
* Squares
* Diamonds
* Triangles
* Horizontal stripes
* Vertical stripes
* Balls
* Hearts
* Stars
* Arrows
* Truchet
* Circles (outline)
* Squares (outline)
* Diamonds (outline)
* Triangles (outline)
* Hearts (outline)
* Stars (outline)
* Arrows (outline)

### Number of scales

title: Number of scales    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 24  
default: 16  

### Resolution

title: Resolution    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 50  
default: 10  

### Zoom factor

title: Zoom factor    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 8  
default: 2  

### Minimal size

title: Minimal size    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 150  
default: 5  

### Maximal size

title: Maximal size    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 150  
default: 90  

### Stencil type

title: Stencil type    
type: string  
readonly: no  
required: no  
default: Black &amp; white  
values:  

* Black &amp; white
* RGB
* Color

### Allow angle

title: Allow angle    
type: string  
readonly: no  
required: no  
default: 0 deg.  
values:  

* 0 deg.
* 90 deg.
* 180 deg.

### Negative

title: Negative    
type: boolean  
readonly: no  
required: no  
default: 1  

### Antialiasing

title: Antialiasing    
type: boolean  
readonly: no  
required: no  
default: 1  

### note

title: note    
description:
Note:If you set the parameter Shape to Custom layers, the different shapes used to map the pixel intensities will be defined asthe Number of scales top layers of your image. Don&#39;t forget to set also Input layers to All to be surethese layers are passed to the filter.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note:If you set the parameter Shape to Custom layers, the different shapes used to map the pixel intensities will be defined asthe Number of scales top layers of your image. Don't forget to set also Input layers to All to be surethese layers are passed to the filter.  

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

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2013/16/12.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2013/16/12.  

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

