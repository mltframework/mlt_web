---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Brushify"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Brushify  
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
Brush parameters:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Brush parameters:  

### Shape

title: Shape    
type: string  
readonly: no  
required: no  
default: Ellipse  
values:  

* Bottom layer
* Top layer
* Rectangle
* Diamond
* Pentagon
* Hexagon
* Octogon
* Ellipse
* Gaussian
* Star
* Heart

### Ratio

title: Ratio    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  

### Number of sizes

title: Number of sizes    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 16  
default: 4  

### Maximal size

title: Maximal size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 128  
default: 64  

### Minimal size (%

title: Minimal size (%    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 25  

### Number of orientations

title: Number of orientations    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 24  
default: 12  

### Fuzzyness

title: Fuzzyness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### Smoothness

title: Smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 2  

### Light type

title: Light type    
type: string  
readonly: no  
required: no  
default: Full  
values:  

* None
* Flat
* Darken
* Lighten
* Full

### Light strength

title: Light strength    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.2  

### Opacity

title: Opacity    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### note_2

title: note_2    
description:
Painting parameters:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Painting parameters:  

### Density (%)

title: Density (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 30  

### Contour coherence

title: Contour coherence    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### Orientation coherence

title: Orientation coherence    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### Gradient smoothness

title: Gradient smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 1  

### Structure smoothness

title: Structure smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 5  

### Primary angle

title: Primary angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -180  
maximum: 180  
default: 0  

### Angle dispersion

title: Angle dispersion    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.2  

### Preview brush

title: Preview brush    
type: boolean  
readonly: no  
required: no  
default: 1  

### note_3

title: note_3    
description:
Author: David Tschumperle.      Latest update: 2016/22/04.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2016/22/04.  

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

