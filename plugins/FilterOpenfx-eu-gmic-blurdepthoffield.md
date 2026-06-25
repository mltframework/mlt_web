---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Blurdepthoffield"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Blur depth-of-field  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Blur amplitude

title: Blur amplitude    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 3  

### Blur precision

title: Blur precision    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 64  
default: 16  

### Depth-of-field type

title: Depth-of-field type    
type: string  
readonly: no  
required: no  
default: Gaussian  
values:  

* Gaussian
* User-defined (bottom layer)

### Invert blur

title: Invert blur    
type: boolean  
readonly: no  
required: no  
default: 0  

### note

title: note    
description:
Gaussian depth-of-field:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Gaussian depth-of-field:  

### Center (%)

title: Center (%)    
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0.5 0.5  
widget: point  

### First radius

title: First radius    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 200  
default: 30  

### Second radius

title: Second radius    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 200  
default: 30  

### Angle

title: Angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 180  
default: 0  

### Sharpness

title: Sharpness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 8  
default: 1  

### Preview guides

title: Preview guides    
type: boolean  
readonly: no  
required: no  
default: 1  

### note_2

title: note_2    
description:
User-defined depth-of-field:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: User-defined depth-of-field:  

### Gamma

title: Gamma    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -2  
maximum: 2  
default: 0  

### note_3

title: note_3    
description:
You can specify your own depth-of-field image, as a bottom layer image whose luminance encodes the depth for each pixel.Don&#39;t forget to modify the Input layers combo-box to make this layer active for the filter.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: You can specify your own depth-of-field image, as a bottom layer image whose luminance encodes the depth for each pixel.Don't forget to modify the Input layers combo-box to make this layer active for the filter.  

### note_4

title: note_4    
description:
Author: David Tschumperle.      Latest update: 2014/25/02.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2014/25/02.  

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

