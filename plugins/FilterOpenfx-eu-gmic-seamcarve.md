---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Seamcarve"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Seamcarve  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Width (%)

title: Width (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 200  
default: 85  

### Height (%)

title: Height (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 200  
default: 100  

### Maximal seams per iteration (%)

title: Maximal seams per iteration (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 15  

### Use top layer as a priority mask

title: Use top layer as a priority mask    
type: boolean  
readonly: no  
required: no  
default: 0  

### Antialiasing

title: Antialiasing    
type: boolean  
readonly: no  
required: no  
default: 1  

### note

title: note    
description:
```
Note:You can define a transparent top layer that will help the seam-carving algorithm to preserve or force removing image structures:

  - Draw areas in red to force removing them.
  - Draw areas in green to preserve them.
  - Don't forget also to set the Input layers... parameter to input both layers to the filter.
```
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note:You can define a transparent top layer that will help the seam-carving algorithm to preserve or force removing image structures:

  - Draw areas in red to force removing them.
  - Draw areas in green to preserve them.
  - Don't forget also to set the Input layers... parameter to input both layers to the filter.
  

### note_2

title: note_2    
description:
Authors: Garagecoder and David Tschumperle.      Latest update: 2014/02/06.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Authors: Garagecoder and David Tschumperle.      Latest update: 2014/02/06.  

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

