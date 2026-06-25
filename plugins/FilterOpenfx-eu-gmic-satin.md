---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Satin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Satin  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Iterations

title: Iterations    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 4  
maximum: 128  
default: 20  

### Smoothness (%)

title: Smoothness (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 1  

### Seed

title: Seed    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 65535  
default: 0  

### Dark color

title: Dark color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Light color

title: Light color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### Stretch contrast

title: Stretch contrast    
type: boolean  
readonly: no  
required: no  
default: 0  

### Brightness (%)

title: Brightness (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Contrast (%)

title: Contrast (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Gamma (%)

title: Gamma (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -50  

### Hue (%)

title: Hue (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
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

### note

title: note    
description:
This filter has been inspired by this tutorial from DeviantArt user fence-post.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: This filter has been inspired by this tutorial from DeviantArt user fence-post.  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2017/11/27.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2017/11/27.  

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

