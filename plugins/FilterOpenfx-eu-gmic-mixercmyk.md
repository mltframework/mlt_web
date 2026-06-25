---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.MixerCMYK"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Mixer CMYK  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Cyan factor

title: Cyan factor    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 1  

### Cyan shift

title: Cyan shift    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -255  
maximum: 255  
default: 0  

### Cyan smoothness

title: Cyan smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### Magenta factor

title: Magenta factor    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 1  

### Magenta shift

title: Magenta shift    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -255  
maximum: 255  
default: 0  

### Magenta smoothness

title: Magenta smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### Yellow factor

title: Yellow factor    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 1  

### Yellow shift

title: Yellow shift    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -255  
maximum: 255  
default: 0  

### Yellow smoothness

title: Yellow smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### Key factor

title: Key factor    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 1  

### Key shift

title: Key shift    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -255  
maximum: 255  
default: 0  

### Key smoothness

title: Key smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### Tones range

title: Tones range    
type: string  
readonly: no  
required: no  
default: All tones  
values:  

* All tones
* Shadows
* Mid-tones
* Highlights

### Tones smoothness

title: Tones smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 2  

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
Author: David Tschumperle.      Latest update: 2016/20/06.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2016/20/06.  

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

