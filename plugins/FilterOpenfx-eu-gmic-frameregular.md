---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Frameregular"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Frame regular  
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
Crop parameters :  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Crop parameters :  

### X-start (%)

title: X-start (%)    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### X-end (%)

title: X-end (%)    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 100  

### Y-start (%)

title: Y-start (%)    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### Y-end (%)

title: Y-end (%)    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 100  

### note_2

title: note_2    
description:
Frame parameters :  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Frame parameters :  

### Width (%)

title: Width (%)    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 10  

### Height (%)

title: Height (%)    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 10  

### Color

title: Color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Outline size

title: Outline size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 1  

### Outline color

title: Outline color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

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

