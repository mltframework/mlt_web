---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Dropwater"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Drop water  
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
Shape geometry:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Shape geometry:  

### Shapes

title: Shapes    
type: string  
readonly: no  
required: no  
default: Procedural  
values:  

* Procedural
* Opaque regions on top layer

### Density

title: Density    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 20  

### Radius

title: Radius    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 2  

### Variability

title: Variability    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 80  

### Random seed

title: Random seed    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 16384  
default: 0  

### note_2

title: note_2    
description:
Parameters Density, Radius, Variability and Random seed are used only in Procedural shapes mode.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Parameters Density, Radius, Variability and Random seed are used only in Procedural shapes mode.  

### note_3

title: note_3    
description:
Light parameters:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Light parameters:  

### Refraction

title: Refraction    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 3  

### Light angle

title: Light angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 35  

### Specular size

title: Specular size    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 10  

### Specular intensity

title: Specular intensity    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### Specular centering

title: Specular centering    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### note_4

title: note_4    
description:
Shadow parameters:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Shadow parameters:  

### Shadow size

title: Shadow size    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0.25  

### Shadow intensity

title: Shadow intensity    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### Shadow smoothness

title: Shadow smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0.75  

### Diffuse shadow

title: Diffuse shadow    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0.05  

### Smoothness

title: Smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 0.15  

### Output as separate layers

title: Output as separate layers    
type: boolean  
readonly: no  
required: no  
default: 1  

### note_5

title: note_5    
description:
Author: David Tschumperle.      Latest update: 2015/21/07.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2015/21/07.  

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

