---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Asciiart"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Ascii art  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Charset

title: Charset    
type: string  
readonly: no  
required: no  
default: Ascii  
values:  

* Custom
* Binary digits
* Digits
* Lowercase letters
* Uppercase letters
* Ascii
* Card suits
* Math symbols

### Custom dictionary

title: Custom dictionary    
type: string  
readonly: no  
required: no  
animation: yes  
default: .oO0  

### Analysis scale

title: Analysis scale    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 8  
maximum: 103  
default: 16  

### Analysis smoothness

title: Analysis smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 15  

### Synthesis scale

title: Synthesis scale    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 8  
maximum: 103  
default: 16  

### Result type

title: Result type    
type: string  
readonly: no  
required: no  
default: Colored on black  
values:  

* White on black
* Black on white
* Colored on black
* Colored on transparent

### Gamma

title: Gamma    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -3  
maximum: 3  
default: 0  

### Smoothness

title: Smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0.2  

### Colors

title: Colors    
type: string  
readonly: no  
required: no  
default: Full colors  
values:  

* Full colors
* 2 colors
* 3 colors
* 4 colors
* 8 colors
* 12 colors
* 16 colors
* Grayscale
* 2 grays
* 3 grays
* 4 grays
* 8 grays
* 12 grays
* 16 grays

### Output ascii file

title: Output ascii file    
type: boolean  
readonly: no  
required: no  
default: 0  

### Output folder

title: Output folder    
type: string  
readonly: no  
required: no  
animation: yes  
default: ./  

### Output filename

title: Output filename    
type: string  
readonly: no  
required: no  
animation: yes  
default: gmic_asciiart.txt  

### url

title: url    
description:
Click here for a detailed description of this filter.: http://www.gimpchat.com/viewtopic.php?f=28&amp;t=10047  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Click here for a detailed description of this filter.: http://www.gimpchat.com/viewtopic.php?f=28&t=10047  

### note

title: note    
description:
Author: David Tschumperle.      Latest update: 2014/27/03.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2014/27/03.  

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

