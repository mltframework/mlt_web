---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Hardsketch"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Hard sketch  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Detail level

title: Detail level    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.8  

### note

title: note    
description:
Note: This filter uses lot of random values to generate its result, so running it twice will give you different results !  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: This filter uses lot of random values to generate its result, so running it twice will give you different results !  

### url

title: url    
description:
Click here for a detailed description of this filter.: http://www.gimpchat.com/viewtopic.php?f=28&amp;t=10036  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Click here for a detailed description of this filter.: http://www.gimpchat.com/viewtopic.php?f=28&t=10036  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2014/25/04.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2014/25/04.  

### Amplitude

title: Amplitude    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4000  
default: 300  

### Density

title: Density    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 50  

### Smoothness

title: Smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 1  

### Opacity

title: Opacity    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.1  

### Edge

title: Edge    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 20  

### Fast approximation

title: Fast approximation    
type: boolean  
readonly: no  
required: no  
default: 0  

### Color model

title: Color model    
type: string  
readonly: no  
required: no  
default: Color on white  
values:  

* Black on white
* White on black
* Black on transparent white
* White on transparent black
* Color on white

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

