---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Reflection"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Reflection  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Amplitude

title: Amplitude    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 300  
default: 80  

### Density

title: Density    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.1  

### Wavelength

title: Wavelength    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### Merging steps

title: Merging steps    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  

### note

title: note    
description:
Author: David Tschumperle.      Latest update: 2012/28/11.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2012/28/11.  

### Amplitude_2

title: Amplitude_2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 10  

### note_2

title: note_2    
description:
Author: David Tschumperle.      Latest update: 2010/29/12.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2010/29/12.  

### Amplitude_3

title: Amplitude_3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 10  

### Bandwidth

title: Bandwidth    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 300  
default: 20  

### Shape

title: Shape    
type: string  
readonly: no  
required: no  
default: Sine  
values:  

* Bloc
* Triangle
* Sine
* Sine+
* Random

### Angle

title: Angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 0  

### Offset

title: Offset    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 500  
default: 0  

### note_3

title: note_3    
description:
Author: David Tschumperle.      Latest update: 2011/23/08.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2011/23/08.  

### Height

title: Height    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 50  

### Attenuation

title: Attenuation    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 4  
default: 1  

### Color

title: Color    
type: color  
readonly: no  
required: no  
animation: yes  
default: #BE6EA0BE  
widget: color  

### Waves amplitude

title: Waves amplitude    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### Waves smoothness

title: Waves smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 1.5  

### X-angle

title: X-angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 0  

### Y-angle

title: Y-angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: -3.3  

### Focale

title: Focale    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 7  

### Zoom

title: Zoom    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 5  
default: 1.5  

### note_4

title: note_4    
description:
Author: David Tschumperle.      Latest update: 2010/29/12.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2010/29/12.  

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

