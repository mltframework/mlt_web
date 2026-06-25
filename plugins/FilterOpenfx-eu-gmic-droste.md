---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Droste"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Droste  
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
Upper-left coordinates :  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Upper-left coordinates :  

### X0

title: X0    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 20  

### Y0

title: Y0    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 20  

### note_2

title: note_2    
description:
Upper-right coordinates :  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Upper-right coordinates :  

### X1

title: X1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 80  

### Y1

title: Y1    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 20  

### note_3

title: note_3    
description:
Lower-right coordinates :  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Lower-right coordinates :  

### X2

title: X2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 80  

### Y2

title: Y2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 80  

### note_4

title: note_4    
description:
Lower-left coordinates :  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Lower-left coordinates :  

### X3

title: X3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 20  

### Y3

title: Y3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 80  

### Iterations

title: Iterations    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 1  

### X-shift

title: X-shift    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Y-shift

title: Y-shift    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Angle

title: Angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 0  

### Zoom

title: Zoom    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 5  
default: 1  

### Mirror

title: Mirror    
type: string  
readonly: no  
required: no  
default: None  
values:  

* None
* x-axis
* y-axis
* xy-axes

### Boundary

title: Boundary    
type: string  
readonly: no  
required: no  
default: Nearest  
values:  

* Transparent
* Nearest
* Periodic
* Mirror

### Drawing mode

title: Drawing mode    
type: string  
readonly: no  
required: no  
default: Replace  
values:  

* Replace
* Replace (sharpest)
* Behind
* Below

### View outlines only

title: View outlines only    
type: boolean  
readonly: no  
required: no  
default: 0  

### note_5

title: note_5    
description:
Author: David Tschumperle.      Latest update: 2012/11/06.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2012/11/06.  

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

