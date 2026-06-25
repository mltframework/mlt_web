---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Engrave"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Engrave  
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
Black &amp; White foreground:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Black & White foreground:  

### Radius

title: Radius    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0.5  

### Density

title: Density    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 200  
default: 50  

### Edges

title: Edges    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### Coherence

title: Coherence    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 40  
default: 8  

### Threshold (%)

title: Threshold (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 40  

### Minimal area

title: Minimal area    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -256  
maximum: 256  
default: 0  

### Flat regions removal

title: Flat regions removal    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### note_2

title: note_2    
description:
Color background:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Color background:  

### Add color background

title: Add color background    
type: boolean  
readonly: no  
required: no  
default: 0  

### Quantization

title: Quantization    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 40  
default: 10  

### Shading

title: Shading    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 1  

### Hue

title: Hue    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -180  
maximum: 180  
default: 0  

### Saturation (%)

title: Saturation (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Lightness (%)

title: Lightness (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Anti-aliasing

title: Anti-aliasing    
type: string  
readonly: no  
required: no  
default: x1.5  
values:  

* Disabled
* x1.5
* x2
* x3

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
Authors: Lyle Kroll and David Tschumperle.      Latest update: 03/13/2015.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Authors: Lyle Kroll and David Tschumperle.      Latest update: 03/13/2015.  

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

