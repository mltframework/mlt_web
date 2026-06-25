---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Colorizewithcolormap"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Colorize with colormap  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

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

### Normalize input

title: Normalize input    
type: boolean  
readonly: no  
required: no  
default: 0  

### Gradient preset

title: Gradient preset    
type: string  
readonly: no  
required: no  
default: User-defined  
values:  

* User-defined
* Black to white
* White to black
* Sepia
* Solarize

### Interpolation type

title: Interpolation type    
type: string  
readonly: no  
required: no  
default: Linear  
values:  

* Nearest
* Linear
* Cubic
* Lanczos

### Preserve initial brightness

title: Preserve initial brightness    
type: boolean  
readonly: no  
required: no  
default: 0  

### note

title: note    
description:
User-defined gradient :  
type: string  
readonly: yes  
required: no  
animation: yes  
default: User-defined gradient :  

### Number of tones

title: Number of tones    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 8  
default: 5  

### 1st tone

title: 1st tone    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### 2nd tone

title: 2nd tone    
type: color  
readonly: no  
required: no  
animation: yes  
default: #372B1937  
widget: color  

### 3rd tone

title: 3rd tone    
type: color  
readonly: no  
required: no  
animation: yes  
default: #BD9E89BD  
widget: color  

### 4th tone

title: 4th tone    
type: color  
readonly: no  
required: no  
animation: yes  
default: #E4E0BFE4  
widget: color  

### 5th tone

title: 5th tone    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### 6th tone

title: 6th tone    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### 7th tone

title: 7th tone    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### 8th tone

title: 8th tone    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
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

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2010/29/12.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2010/29/12.  

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

