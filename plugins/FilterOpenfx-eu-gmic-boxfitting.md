---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Boxfitting"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Box fitting  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Starting pattern

title: Starting pattern    
type: string  
readonly: no  
required: no  
default: Red-Green  
values:  

* Red-Green
* Blue-Green
* Green-Red
* Green-Blue

### Keep colors

title: Keep colors    
type: boolean  
readonly: no  
required: no  
default: 1  

### note

title: note    
description:
Author: David Tschumperle.      Latest update: 2010/29/12.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2010/29/12.  

### Minimal size

title: Minimal size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 32  
default: 3  

### Maximal size

title: Maximal size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 32  
default: 0  

### note_2

title: note_2    
description:
Note: Set Maximal size to 0 to allow any size for the squares.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: Set Maximal size to 0 to allow any size for the squares.  

### Initial density

title: Initial density    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.1  

### Transparency

title: Transparency    
type: boolean  
readonly: no  
required: no  
default: 0  

### note_3

title: note_3    
description:
Note: This filter has been highly inspired by the work of Jared Tarbell, described on the page:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: This filter has been highly inspired by the work of Jared Tarbell, described on the page:  

### url

title: url    
description:
http://www.complexification.net/gallery/machines/boxFittingImg/  
type: string  
readonly: yes  
required: no  
animation: yes  
default: http://www.complexification.net/gallery/machines/boxFittingImg/  

### note_4

title: note_4    
description:
Author: David Tschumperle.      Latest update: 2013/06/06.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2013/06/06.  

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

