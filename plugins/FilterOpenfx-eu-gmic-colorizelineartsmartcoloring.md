---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Colorizelineartsmartcoloring"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Colorize lineart smart coloring  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Colorize mode

title: Colorize mode    
type: string  
readonly: no  
required: no  
default: Generate random-colors layer  
values:  

* Generate random-colors layer
* Extrapolate color spots on transparent top layer
* Auto-clean bottom color layer

### note

title: note    
description:
Global geometry parameters:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Global geometry parameters:  

### Contour detection (%)

title: Contour detection (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 95  

### Contour erosion

title: Contour erosion    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 10  
default: 0  

### note_2

title: note_2    
description:
Set Contour erosion to -1 for erosion based on automatic estimation of stroke thickness.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Set Contour erosion to -1 for erosion based on automatic estimation of stroke thickness.  

### Discard contour guides

title: Discard contour guides    
type: boolean  
readonly: no  
required: no  
default: 0  

### note_3

title: note_3    
description:
Add strokes with a saturated color having value 255 (e.g. pure red) on your lineart allows to guide the colorization algorithm with virtual contours.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Add strokes with a saturated color having value 255 (e.g. pure red) on your lineart allows to guide the colorization algorithm with virtual contours.  

### Output region delimiters

title: Output region delimiters    
type: boolean  
readonly: no  
required: no  
default: 0  

### note_4

title: note_4    
description:
For Random colors mode only:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: For Random colors mode only:  

### Make hue depends on region size

title: Make hue depends on region size    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### Maximal color saturation

title: Maximal color saturation    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 24  

### Minimal color intensity

title: Minimal color intensity    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 200  

### note_5

title: note_5    
description:
For color spots mode only:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: For color spots mode only:  

### Color shading (%)

title: Color shading (%)    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### note_6

title: note_6    
description:
Connection parameters:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Connection parameters:  

### End point rate (%)

title: End point rate (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 85  

### End point connectivity

title: End point connectivity    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 5  
default: 2  

### Spline max length (px)

title: Spline max length (px)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 60  

### Segment max length (px)

title: Segment max length (px)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 20  

### Spline max angle (deg)

title: Spline max angle (deg)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 180  
default: 90  

### Spline roundness

title: Spline roundness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### Minimal region area

title: Minimal region area    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 10  

### Allow self intersections

title: Allow self intersections    
type: boolean  
readonly: no  
required: no  
default: 1  

### note_7

title: note_7    
description:
Hatch detection: (work-in-progress, still slow!)  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Hatch detection: (work-in-progress, still slow!)  

### Detection rate

title: Detection rate    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### Max segment curvature (deg)

title: Max segment curvature (deg)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 180  
default: 20  

### Max grouping distance (px)

title: Max grouping distance (px)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1024  
default: 64  

### Max grouping angle (deg)

title: Max grouping angle (deg)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 180  
default: 7.5  

### Max grouping ratio

title: Max grouping ratio    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### Preview type

title: Preview type    
type: string  
readonly: no  
required: no  
default: Colored geometry  
values:  

* Colored geometry
* Colored regions
* Colored lineart

### note_8

title: note_8    
description:
Authors: David Tschumperle, Sebastien Fourey and David Revoy.      Latest update: 2017/03/08.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Authors: David Tschumperle, Sebastien Fourey and David Revoy.      Latest update: 2017/03/08.  

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

