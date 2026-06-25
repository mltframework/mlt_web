---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Inpaintpatchbased"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Inpaint patch-based  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Patch size

title: Patch size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 7  

### Lookup size

title: Lookup size    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 32  
default: 16  

### Lookup factor

title: Lookup factor    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.1  

### Blend size

title: Blend size    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 1.2  

### Blend threshold

title: Blend threshold    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### Blend decay

title: Blend decay    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.5  
default: 0.05  

### Blend scales

title: Blend scales    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 20  
default: 10  

### Allow outer blending

title: Allow outer blending    
type: boolean  
readonly: no  
required: no  
default: 1  

### Mask color

title: Mask color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00FF0000  
widget: color  

### Mask dilation

title: Mask dilation    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 32  
default: 0  

### note

title: note    
description:
A quick tutorial on how to use this filter can be found here:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: A quick tutorial on how to use this filter can be found here:  

### url

title: url    
description:
G&#39;MIC Inpainting tutorial on Patrick David&#39;s blog.: http://blog.patdavid.net/2014/02/getting-around-in-gimp-gmic-inpainting.html  
type: string  
readonly: yes  
required: no  
animation: yes  
default: G'MIC Inpainting tutorial on Patrick David's blog.: http://blog.patdavid.net/2014/02/getting-around-in-gimp-gmic-inpainting.html  

### note_2

title: note_2    
description:
Authors: David Tschumperle and Maxime Daisy.      Latest update: 2015/25/11.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Authors: David Tschumperle and Maxime Daisy.      Latest update: 2015/25/11.  

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

