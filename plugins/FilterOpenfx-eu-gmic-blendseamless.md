---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Blendseamless"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Blend seamless  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Mixed mode

title: Mixed mode    
type: boolean  
readonly: no  
required: no  
default: 0  

### Inner fading

title: Inner fading    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### Outer fading

title: Outer fading    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 25  

### Colorspace

title: Colorspace    
type: string  
readonly: no  
required: no  
default: sRGB  
values:  

* sRGB
* Linear RGB
* Lab

### Output as separate layers

title: Output as separate layers    
type: boolean  
readonly: no  
required: no  
default: 0  

### note

title: note    
description:
Note:This filter needs at least two layers to work properly. Set the Input layers option to handle multiple input layers.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note:This filter needs at least two layers to work properly. Set the Input layers option to handle multiple input layers.  

### url

title: url    
description:
Click here for a detailed description of this filter.: http://gimpchat.com/viewtopic.php?f=28&amp;t=10204  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Click here for a detailed description of this filter.: http://gimpchat.com/viewtopic.php?f=28&t=10204  

### url_2

title: url_2    
description:
+ Video tutorial 1: http://www.youtube.com/watch?v=Nu-S1HmOCgE  
type: string  
readonly: yes  
required: no  
animation: yes  
default: + Video tutorial 1: http://www.youtube.com/watch?v=Nu-S1HmOCgE  

### url_3

title: url_3    
description:
+ Video tutorial 2: http://www.youtube.com/watch?v=zsHgQY6025I  
type: string  
readonly: yes  
required: no  
animation: yes  
default: + Video tutorial 2: http://www.youtube.com/watch?v=zsHgQY6025I  

### url_4

title: url_4    
description:
+ Video tutorial 3: http://www.youtube.com/watch?v=2e6FikWMkaQ  
type: string  
readonly: yes  
required: no  
animation: yes  
default: + Video tutorial 3: http://www.youtube.com/watch?v=2e6FikWMkaQ  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2014/04/05.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2014/04/05.  

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

