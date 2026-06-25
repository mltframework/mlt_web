---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Blendstandard"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Blend standard  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Mode

title: Mode    
type: string  
readonly: no  
required: no  
default: Custom formula  
values:  

* Add
* Alpha
* And
* Average
* Blue
* Burn
* Custom formula
* Darken
* Difference
* Divide
* Dodge
* Edges
* Exclusion
* Freeze
* Grain extract
* Grain merge
* Green
* Hard light
* Hard mix
* Hue
* Interpolation
* Lighten
* Lightness
* Linear burn
* Linear light
* Luminance
* Multiply
* Negation
* Or
* Overlay
* Pin light
* Red
* Reflect
* Saturation
* Shape area max
* Shape area max0
* Shape area min
* Shape area min0
* Shape average
* Shape average0
* Shape median
* Shape median0
* Shape min
* Shape min0
* Shape max
* Shape max0
* Soft burn
* Soft dodge
* Soft light
* Screen
* Stamp
* Subtract
* Value
* Vivid light
* Xor

### Process as

title: Process as    
type: string  
readonly: no  
required: no  
default: Two-by-two  
values:  

* Two-by-two
* Upper layer is the top layer for all blends
* Lower layer is the bottom layer for all blends

### Opacity (%)

title: Opacity (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 100  

### Preview all outputs

title: Preview all outputs    
type: boolean  
readonly: no  
required: no  
default: 1  

### Custom formula

title: Custom formula    
type: string  
readonly: no  
required: no  
animation: yes  
default: 1/2 - 1/4*cos(pi*a) - 1/4*cos(pi*b)  

### note

title: note    
description:
Note: In custom formulas, a and b respectively stand for the values of the base layer and the blend layer,and are defined in value range [0,1].  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: In custom formulas, a and b respectively stand for the values of the base layer and the blend layer,and are defined in value range [0,1].  

### note_2

title: note_2    
description:
Note:This filter needs at least two layers to work properly. Do not forget to set the Input layers option below to handle multiple input layers.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note:This filter needs at least two layers to work properly. Do not forget to set the Input layers option below to handle multiple input layers.  

### url

title: url    
description:
Reference page for G&#39;MIC blending modes: https://github.com/dtschump/gmic-community/wiki/Blending-modes  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Reference page for G'MIC blending modes: https://github.com/dtschump/gmic-community/wiki/Blending-modes  

### note_3

title: note_3    
description:
Author: David Tschumperle.      Latest update: 2017/03/08.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2017/03/08.  

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

