---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Intarsia"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Intarsia  
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
Note:Intarsia is a method of Crochet/Knitting with a number of colours, in which a separate ball of yarnis used for each area of colour.This filter creates a HTML version of a graph chart which is solely used for this purpose  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note:Intarsia is a method of Crochet/Knitting with a number of colours, in which a separate ball of yarnis used for each area of colour.This filter creates a HTML version of a graph chart which is solely used for this purpose  

### Output directory

title: Output directory    
type: string  
readonly: no  
required: no  
animation: yes  
default: ./  

### Output HTML file

title: Output HTML file    
type: string  
readonly: no  
required: no  
animation: yes  
default: intarsia.html  

### Maximum image size

title: Maximum image size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 1024  
default: 512  

### Maximum number of image colors

title: Maximum number of image colors    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 64  
default: 12  

### Starting point

title: Starting point    
type: string  
readonly: no  
required: no  
default: Top right  
values:  

* Top left
* Top right
* Bottom left
* Bottom right

### Loop method

title: Loop method    
type: string  
readonly: no  
required: no  
default: Row by row  
values:  

* Row by row
* Column by column

### Add comment area in HTML page

title: Add comment area in HTML page    
type: boolean  
readonly: no  
required: no  
default: 1  

### Preview progress (%)

title: Preview progress (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 100  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2015/09/07.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2015/09/07.  

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

