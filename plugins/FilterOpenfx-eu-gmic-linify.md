---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Linify"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Linify  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Density

title: Density    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 40  

### Spreading

title: Spreading    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 2  

### Resolution (%)

title: Resolution (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 40  

### Line opacity

title: Line opacity    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 30  
default: 10  

### Line precision

title: Line precision    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 128  
default: 24  

### Color mode

title: Color mode    
type: string  
readonly: no  
required: no  
default: Subtractive  
values:  

* Subtractive
* Additive

### Preview progression while running

title: Preview progression while running    
type: boolean  
readonly: no  
required: no  
default: 1  

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

### note

title: note    
description:
```
Note:

- This filter is our own implementation of the nice algorithm proposed on this webpage: http://linify.me.
- This is a quite resource-demanding filter, so please be patient when running it.
- It actually renders better when applied on small images (&lt;1024).
```
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note:

- This filter is our own implementation of the nice algorithm proposed on this webpage: http://linify.me.
- This is a quite resource-demanding filter, so please be patient when running it.
- It actually renders better when applied on small images (&lt;1024).
  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2017/11/21.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2017/11/21.  

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

