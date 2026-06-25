---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Pixelsort"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Pixel sort  
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
Sorting parameters:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Sorting parameters:  

### Order

title: Order    
type: string  
readonly: no  
required: no  
default: Increasing  
values:  

* Decreasing
* Increasing

### Axis

title: Axis    
type: string  
readonly: no  
required: no  
default: X-axis  
values:  

* X-axis
* Y-axis
* X-axis then Y-axis
* Y-axis then X-axis

### Sorting criterion

title: Sorting criterion    
type: string  
readonly: no  
required: no  
default: Red  
values:  

* Red
* Green
* Blue
* Intensity
* Luminance
* Lightness
* Hue
* Saturation
* Minimum
* Maximum
* Random

### note_2

title: note_2    
description:
Masking parameters:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Masking parameters:  

### Mask by

title: Mask by    
type: string  
readonly: no  
required: no  
default: Criterion  
values:  

* Bottom layer
* Criterion
* Contours
* Random

### Lower mask threshold (%)

title: Lower mask threshold (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### Higher mask threshold (%)

title: Higher mask threshold (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 100  

### Mask smoothness (%)

title: Mask smoothness (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0  

### Invert mask

title: Invert mask    
type: boolean  
readonly: no  
required: no  
default: 0  

### Preview mask

title: Preview mask    
type: boolean  
readonly: no  
required: no  
default: 0  

### note_3

title: note_3    
description:
Note:This filter implements one version of the algorithm described here :  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note:This filter implements one version of the algorithm described here :  

### url

title: url    
description:
http://satyarth.me/articles/pixel-sorting/  
type: string  
readonly: yes  
required: no  
animation: yes  
default: http://satyarth.me/articles/pixel-sorting/  

### note_4

title: note_4    
description:
Author: David Tschumperle.      Latest update: 2016/05/09.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2016/05/09.  

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

