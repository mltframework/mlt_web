---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Puzzle"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Puzzle  
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
Pattern parameters:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Pattern parameters:  

### X-tiles

title: X-tiles    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 32  
default: 5  

### Y-tiles

title: Y-tiles    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 32  
default: 5  

### Curvature

title: Curvature    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1.5  
default: 0.5  

### Connectors centering

title: Connectors centering    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### Connectors variability

title: Connectors variability    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0  

### note_2

title: note_2    
description:
Blending parameters:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Blending parameters:  

### Relief smoothness

title: Relief smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0.3  

### Relief contrast

title: Relief contrast    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 100  

### Outline smoothness

title: Outline smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0.2  

### Outline contrast

title: Outline contrast    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 255  

### note_3

title: note_3    
description:
Recomposition parameters:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Recomposition parameters:  

### Scale

title: Scale    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 150  
default: 100  

### Scale variations

title: Scale variations    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### Angle

title: Angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -180  
maximum: 180  
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

### Shuffle pieces

title: Shuffle pieces    
type: boolean  
readonly: no  
required: no  
default: 0  

### Additional outline

title: Additional outline    
type: boolean  
readonly: no  
required: no  
default: 0  

### Output each piece on a different layer

title: Output each piece on a different layer    
type: boolean  
readonly: no  
required: no  
default: 0  

### note_4

title: note_4    
description:
Author: David Tschumperle.      Latest update: 2014/06/01.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2014/06/01.  

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

