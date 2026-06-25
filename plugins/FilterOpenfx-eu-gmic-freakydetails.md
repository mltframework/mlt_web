---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Freakydetails"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Freaky details  
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
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 5  
default: 2  

### Scale

title: Scale    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 10  

### Iterations

title: Iterations    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 4  
default: 1  

### Channel(s)

title: Channel(s)    
type: string  
readonly: no  
required: no  
default: YCbCr [luminance]  
values:  

* All
* RGBA [all]
* RGB [all]
* RGB [red]
* RGB [green]
* RGB [blue]
* RGBA [alpha]
* Linear RGB [all]
* Linear RGB [red]
* Linear RGB [green]
* Linear RGB [blue]
* YCbCr [luminance]
* YCbCr [blue-red chrominances]
* YCbCr [blue chrominance]
* YCbCr [red chrominance]
* YCbCr [green chrominance]
* Lab [lightness]
* Lab [ab-chrominances]
* Lab [a-chrominance]
* Lab [b-chrominance]
* Lch [ch-chrominances]
* Lch [c-chrominance]
* Lch [h-chrominance]
* HSV [hue]
* HSV [saturation]
* HSV [value]
* HSI [intensity]
* HSL [lightness]
* CMYK [cyan]
* CMYK [magenta]
* CMYK [yellow]
* CMYK [key]
* YIQ [luma]
* YIQ [chromas]

### Parallel processing

title: Parallel processing    
type: string  
readonly: no  
required: no  
default: Auto  
values:  

* Auto
* One thread
* Two threads
* Four threads
* Eight threads
* Sixteen threads

### Spatial overlap

title: Spatial overlap    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 32  

### Preview type

title: Preview type    
type: string  
readonly: no  
required: no  
default: Full  
values:  

* Full
* Forward horizontal
* Forward vertical
* Backward horizontal
* Backward vertical
* Duplicate top
* Duplicate left
* Duplicate bottom
* Duplicate right
* Duplicate horizontal
* Duplicate vertical
* Checkered
* Checkered inverse

### Preview split

title: Preview split    
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0.5 0.5  
widget: point  

### note

title: note    
description:
Authors: David Tschumperle and Patrick David.      Latest update: 2013/27/02.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Authors: David Tschumperle and Patrick David.      Latest update: 2013/27/02.  

### note_2

title: note_2    
description:
This effect has been done following:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: This effect has been done following:  

### url

title: url    
description:
This tutorial from Patrick David: http://blog.patdavid.net/2013/02/calvin-hollywood-freaky-details-in-gimp.html  
type: string  
readonly: yes  
required: no  
animation: yes  
default: This tutorial from Patrick David: http://blog.patdavid.net/2013/02/calvin-hollywood-freaky-details-in-gimp.html  

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

