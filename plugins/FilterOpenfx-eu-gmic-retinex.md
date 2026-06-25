---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Retinex"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Retinex  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Strength (%)

title: Strength (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 75  

### Value offset

title: Value offset    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 256  
default: 16  

### Colorspace

title: Colorspace    
type: string  
readonly: no  
required: no  
default: HSV  
values:  

* HSI
* HSV
* Lab
* Linear RGB
* RGB
* YCbCr

### Min cut (%)

title: Min cut (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 1  

### Max cut (%)

title: Max cut (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 1  

### Regularization

title: Regularization    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 32  
default: 5  

### Low scale

title: Low scale    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 512  
default: 15  

### Middle scale

title: Middle scale    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 512  
default: 80  

### High scale

title: High scale    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 512  
default: 250  

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
Note: This filter implements the Multiscale Color Retinex algorithm, as described in:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: This filter implements the Multiscale Color Retinex algorithm, as described in:  

### url

title: url    
description:
http://www.ipol.im/pub/art/2014/107/  
type: string  
readonly: yes  
required: no  
animation: yes  
default: http://www.ipol.im/pub/art/2014/107/  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2016/13/09.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2016/13/09.  

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

