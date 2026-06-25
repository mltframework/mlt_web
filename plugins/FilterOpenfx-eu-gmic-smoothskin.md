---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Smoothskin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Smooth skin  
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
Step 1: Skin detection  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Step 1: Skin detection  

### Skin estimation

title: Skin estimation    
type: string  
readonly: no  
required: no  
default: Automatic  
values:  

* None
* Manual
* Automatic

### Tolerance

title: Tolerance    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### Smoothness

title: Smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 1  

### Threshold

title: Threshold    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 1  

### Pre-normalize image

title: Pre-normalize image    
type: boolean  
readonly: no  
required: no  
default: 1  

### X-coordinate [manual]

title: X-coordinate [manual]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 50  

### Y-coordinate [manual]

title: Y-coordinate [manual]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 50  

### Radius [manual]

title: Radius [manual]    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 25  
default: 5  

### note_2

title: note_2    
description:
Step 2: Medium scale smoothing  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Step 2: Medium scale smoothing  

### Base scale

title: Base scale    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 2  

### Fine scale

title: Fine scale    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.8  
default: 0.2  

### Smoothness_2

title: Smoothness_2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 3  

### Smoothness type

title: Smoothness type    
type: string  
readonly: no  
required: no  
default: Bilateral  
values:  

* Gaussian
* Bilateral

### note_3

title: note_3    
description:
Step 3: Details enhancement  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Step 3: Details enhancement  

### Gain

title: Gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.5  
default: 0.05  

### Preview data

title: Preview data    
type: string  
readonly: no  
required: no  
default: Result image  
values:  

* Skin mask
* Base scale
* Medium scale (original)
* Medium scale (smoothed)
* Fine scale
* Result image

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

### url

title: url    
description:
Click here for a video tutorial: http://www.youtube.com/watch?v=H8pQfq-ybCc  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Click here for a video tutorial: http://www.youtube.com/watch?v=H8pQfq-ybCc  

### note_4

title: note_4    
description:
Author: David Tschumperle.      Latest update: 2013/20/12.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2013/20/12.  

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

