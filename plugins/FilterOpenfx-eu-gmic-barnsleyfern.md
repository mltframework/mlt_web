---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Barnsleyfern"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Barnsley fern  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Type

title: Type    
type: string  
readonly: no  
required: no  
default: Asplenium adiantum-nigrum  
values:  

* Asplenium adiantum-nigrum
* Thelypteridaceae

### Density (%)

title: Density (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 300  
default: 100  

### Angle

title: Angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -180  
maximum: 180  
default: 30  

### Opacity (%)

title: Opacity (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 40  

### Color

title: Color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #000AB200  
widget: color  

### Add as a new layer

title: Add as a new layer    
type: boolean  
readonly: no  
required: no  
default: 1  

### note

title: note    
description:
This filter renders the Barnsley fern fractal, described here:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: This filter renders the Barnsley fern fractal, described here:  

### url

title: url    
description:
https://en.wikipedia.org/wiki/Barnsley_fern  
type: string  
readonly: yes  
required: no  
animation: yes  
default: https://en.wikipedia.org/wiki/Barnsley_fern  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2016/18/10.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2016/18/10.  

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

