---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Montage"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Montage  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Montage type

title: Montage type    
type: string  
readonly: no  
required: no  
default: Auto  
values:  

* Auto
* Custom layout
* Horizontal
* Vertical
* Horizontal array
* Vertical array

### Custom layout

title: Custom layout    
type: string  
readonly: no  
required: no  
animation: yes  
default: V(H(0,1),H(2,V(3,4)))  

### Merging mode

title: Merging mode    
type: string  
readonly: no  
required: no  
default: Scaled  
values:  

* Aligned
* Scaled

### Centering / scale

title: Centering / scale    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### Padding (px)

title: Padding (px)    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 128  
default: 0  

### Frame (px)

title: Frame (px)    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 128  
default: 0  

### Frame color

title: Frame color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Angle

title: Angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 0  

### Angle variations

title: Angle variations    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 180  
default: 0  

### Cycle layers

title: Cycle layers    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -255  
maximum: 255  
default: 0  

### Revert layer order

title: Revert layer order    
type: boolean  
readonly: no  
required: no  
default: 0  

### Output as

title: Output as    
type: string  
readonly: no  
required: no  
default: Single layer  
values:  

* Single layer
* Multiple layers

### note

title: note    
description:
```
Instructions:
- Don't forget to set the Input layers... option on the left if you have multiple input layers for your montage.
- The Custom layout parameter is only active when Montage type is set to Custom layout.This is basically a string containing expressions such as:

     . H(a,b) or V(a,b) stand respectively for an horizontal and vertical merge of two blocks a and b.
     . R(a), stands for a 90-deg. rotated version of a block a. Use RR(a) and RRR(a) for resp. 180-deg and 270-deg. rotations.
     . M(a), stands for a X-mirrored version of a block a. Use MRR(a) for a Y-mirrored version of a.

- A block a can be a layer indice or a nested montage expression itself.
- Layer indices start from 0 (top layer) and are treated periodically.
```
type: string  
readonly: yes  
required: no  
animation: yes  
default: Instructions:
- Don't forget to set the Input layers... option on the left if you have multiple input layers for your montage.
- The Custom layout parameter is only active when Montage type is set to Custom layout.This is basically a string containing expressions such as:

     . H(a,b) or V(a,b) stand respectively for an horizontal and vertical merge of two blocks a and b.
     . R(a), stands for a 90-deg. rotated version of a block a. Use RR(a) and RRR(a) for resp. 180-deg and 270-deg. rotations.
     . M(a), stands for a X-mirrored version of a block a. Use MRR(a) for a Y-mirrored version of a.

- A block a can be a layer indice or a nested montage expression itself.
- Layer indices start from 0 (top layer) and are treated periodically.
  

### url

title: url    
description:
Click here for a tutorial: http://blog.patdavid.net/2014/05/gmic-montage.html  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Click here for a tutorial: http://blog.patdavid.net/2014/05/gmic-montage.html  

### url_2

title: url_2    
description:
+ video tutorial: http://www.youtube.com/watch?v=iM42vx22gwg  
type: string  
readonly: yes  
required: no  
animation: yes  
default: + video tutorial: http://www.youtube.com/watch?v=iM42vx22gwg  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2014/22/12.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2014/22/12.  

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

