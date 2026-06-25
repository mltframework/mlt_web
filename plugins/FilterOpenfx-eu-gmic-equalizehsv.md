---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.EqualizeHSV"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Equalize HSV  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Preview bands

title: Preview bands    
type: boolean  
readonly: no  
required: no  
default: 0  

### Hue band

title: Hue band    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 180  

### Band width

title: Band width    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 360  
default: 40  

### Hue shift

title: Hue shift    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -180  
maximum: 180  
default: 0  

### Saturation correction

title: Saturation correction    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -0.99  
maximum: 0.99  
default: 0  

### Value correction

title: Value correction    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -0.99  
maximum: 0.99  
default: 0  

### Hue band_2

title: Hue band_2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 180  

### Band width_2

title: Band width_2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 360  
default: 40  

### Hue shift_2

title: Hue shift_2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -180  
maximum: 180  
default: 0  

### Saturation correction_2

title: Saturation correction_2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -0.99  
maximum: 0.99  
default: 0  

### Value correction_2

title: Value correction_2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -0.99  
maximum: 0.99  
default: 0  

### Hue band_3

title: Hue band_3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 180  

### Band width_3

title: Band width_3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 360  
default: 40  

### Hue shift_3

title: Hue shift_3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -180  
maximum: 180  
default: 0  

### Saturation correction_3

title: Saturation correction_3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -0.99  
maximum: 0.99  
default: 0  

### Value correction_3

title: Value correction_3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -0.99  
maximum: 0.99  
default: 0  

### note

title: note    
description:
Author: Jerome Ferrari.      Latest update: 01/14/2011.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: Jerome Ferrari.      Latest update: 01/14/2011.  

### url

title: url    
description:
Filter explained here: http://www.flickr.com/groups/gmic/discuss/72157625798533482  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Filter explained here: http://www.flickr.com/groups/gmic/discuss/72157625798533482  

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

