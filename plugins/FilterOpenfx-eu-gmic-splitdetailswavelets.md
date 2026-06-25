---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Splitdetailswavelets"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Split details wavelets  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Number of scales

title: Number of scales    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 12  
default: 6  

### Add alpha channels to detail scale layers

title: Add alpha channels to detail scale layers    
type: boolean  
readonly: no  
required: no  
default: 0  

### Sharpen details in preview

title: Sharpen details in preview    
type: boolean  
readonly: no  
required: no  
default: 0  

### note

title: note    
description:
Note: This filter decomposes an image into several detail scales, using wavelet atrous.It should provide similar results to the wavelet decompose plug-in(by Marco Rossini).  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: This filter decomposes an image into several detail scales, using wavelet atrous.It should provide similar results to the wavelet decompose plug-in(by Marco Rossini).  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2016/23/03.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2016/23/03.  

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

