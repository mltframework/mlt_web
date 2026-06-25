---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Upscaledcci2x"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Upscale dcci2x  
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
Directional Cubic Convolution Interpolation  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Directional Cubic Convolution Interpolation  

### Threshold

title: Threshold    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 2  
default: 1.15  

### Exponent

title: Exponent    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 6  
default: 5  

### Extend 1px

title: Extend 1px    
type: boolean  
readonly: no  
required: no  
default: 0  

### note_2

title: note_2    
description:
Author: Garagecoder.      Latest update : 2015/11/07.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: Garagecoder.      Latest update : 2015/11/07.  

### note_3

title: note_3    
description:
Note: This filter re-implements the scaling algorithm described at :  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: This filter re-implements the scaling algorithm described at :  

### url

title: url    
description:
wikipedia.org: https://en.wikipedia.org/wiki/Directional_Cubic_Convolution_Interpolation  
type: string  
readonly: yes  
required: no  
animation: yes  
default: wikipedia.org: https://en.wikipedia.org/wiki/Directional_Cubic_Convolution_Interpolation  

### note_4

title: note_4    
description:
The algorithm is intended for enlarging images while avoiding  
type: string  
readonly: yes  
required: no  
animation: yes  
default: The algorithm is intended for enlarging images while avoiding  

### note_5

title: note_5    
description:
artifacts, e.g. staircase artifacts.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: artifacts, e.g. staircase artifacts.  

### note_6

title: note_6    
description:
Threshold controls edge[lower] to texture[higher] balance.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Threshold controls edge[lower] to texture[higher] balance.  

### note_7

title: note_7    
description:
Exponent controls texture edge sharpness[higher].  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Exponent controls texture edge sharpness[higher].  

### note_8

title: note_8    
description:
Warning: highly experimental...  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Warning: highly experimental...  

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

