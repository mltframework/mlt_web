---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Addgrain"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Add grain  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Preset

title: Preset    
type: string  
readonly: no  
required: no  
default: Orwo NP20-GDR  
values:  

* Orwo NP20-GDR
* Kodak TMAX 400
* Kodak TMAX 3200
* Kodak TRI-X 1600
* Unknown

### Blend mode

title: Blend mode    
type: string  
readonly: no  
required: no  
default: Grain merge  
values:  

* Alpha
* Grain merge
* Hard light
* Overlay
* Soft light
* Grain only

### Opacity

title: Opacity    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.2  

### Scale

title: Scale    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 30  
maximum: 200  
default: 100  

### Colored grain

title: Colored grain    
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
default: 0  

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

### Preview grain alone

title: Preview grain alone    
type: boolean  
readonly: no  
required: no  
default: 0  

### note

title: note    
description:
Author: David Tschumperle.      Latest update: 2016/02/08.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2016/02/08.  

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

