---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Colorizelineartpropagation"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Colorize lineart propagation  
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
Layers ordering:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Layers ordering:  

### Input layers

title: Input layers    
type: string  
readonly: no  
required: no  
default: Color spots + lineart  
values:  

* Color spots + lineart
* Lineart + color spots
* Color spots + extrapolated colors + lineart
* Lineart + color spots + extrapolated colors

### Output layers

title: Output layers    
type: string  
readonly: no  
required: no  
default: Extrapolated colors + lineart  
values:  

* Single (merged)
* Extrapolated colors + lineart
* Lineart + extrapolated colors
* Color spots + extrapolated colors + lineart
* Lineart + color spots + extrapolated colors

### Extrapolate colors as

title: Extrapolate colors as    
type: string  
readonly: no  
required: no  
default: One layer  
values:  

* One layer
* Two layers
* Three layers
* Four layers
* Five layers
* Six layers
* Seven layers
* Eight layers
* Nine layers
* Ten layers
* One layer per single color
* One layer per single region

### Smoothness

title: Smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.05  

### note_2

title: note_2    
description:
```
Note: You probably need to select All for the Input layers option on the left.
Color spots = your layer with color indications.
Lineart = your layer with line-art (b&w or transparent).
Extrapolated colors = the G'MIC generated layer with flat colors.

Warnings:
  - Do not rely too much on the preview, it is probably not accurate !
  - Activate option Extrapolate color as one layer per single color/region only if you have a lot of available memory !
```
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: You probably need to select All for the Input layers option on the left.
Color spots = your layer with color indications.
Lineart = your layer with line-art (b&w or transparent).
Extrapolated colors = the G'MIC generated layer with flat colors.

Warnings:
  - Do not rely too much on the preview, it is probably not accurate !
  - Activate option Extrapolate color as one layer per single color/region only if you have a lot of available memory !
  

### url

title: url    
description:
Click here for a detailed description of this filter.: http://www.gimpchat.com/viewtopic.php?f=28&amp;t=7567  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Click here for a detailed description of this filter.: http://www.gimpchat.com/viewtopic.php?f=28&t=7567  

### note_3

title: note_3    
description:
Authors: David Tschumperle, Timothee Giet and David Revoy.      Latest update: 2013/19/06.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Authors: David Tschumperle, Timothee Giet and David Revoy.      Latest update: 2013/19/06.  

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

