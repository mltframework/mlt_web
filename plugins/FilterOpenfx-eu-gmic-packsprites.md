---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Packsprites"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Pack sprites  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Number of scales

title: Number of scales    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 16  
default: 5  

### Minimal scale (%)

title: Minimal scale (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 25  

### Allow angle

title: Allow angle    
type: string  
readonly: no  
required: no  
default: Any  
values:  

* 0 deg.
* 180 deg.
* 90 deg.
* Any

### Spacing

title: Spacing    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -16  
maximum: 16  
default: 1  

### Precision

title: Precision    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 32  
default: 7  

### Masking

title: Masking    
type: string  
readonly: no  
required: no  
default: No masking  
values:  

* No masking
* Mask as bottom layer

### Width

title: Width    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 32  
maximum: 2048  
default: 512  

### Height

title: Height    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 32  
maximum: 2048  
default: 512  

### note

title: note    
description:
```
Notes:
 - Parameters Width and Height are considered only when No masking mode is selected.
- Set different sprites on different layers to pack multiple sprites at the same time.
```
type: string  
readonly: yes  
required: no  
animation: yes  
default: Notes:
 - Parameters Width and Height are considered only when No masking mode is selected.
- Set different sprites on different layers to pack multiple sprites at the same time.
  

### url

title: url    
description:
Click here for a video tutorial: http://www.youtube.com/watch?v=bpg7CGH7vCM  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Click here for a video tutorial: http://www.youtube.com/watch?v=bpg7CGH7vCM  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2013/24/06.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2013/24/06.  

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

