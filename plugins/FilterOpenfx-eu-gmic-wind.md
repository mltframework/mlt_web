---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Wind"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Wind  
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
default: 30  

### Smoothness

title: Smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 1.5  

### Angle

title: Angle    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 180  
default: 45  

### note

title: note    
description:
Author: David Tschumperle.      Latest update: 2016/07/10.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2016/07/10.  

### Amplitude_2

title: Amplitude_2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 30  
default: 10  

### Frequency

title: Frequency    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0.4  

### Center (%)

title: Center (%)    
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0.5 0.5  
widget: point  

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
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 500  
default: 20  

### Angle_2

title: Angle_2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 0  

### Attenuation

title: Attenuation    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.7  

### Threshold

title: Threshold    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 20  

### Mode

title: Mode    
type: string  
readonly: no  
required: no  
default: Brighter  
values:  

* Darker
* Brighter

### Channel(s)

title: Channel(s)    
type: string  
readonly: no  
required: no  
default: All  
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

### Value action

title: Value action    
type: string  
readonly: no  
required: no  
default: None  
values:  

* None
* Cut
* Normalize

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

### note_3

title: note_3    
description:
Author: David Tschumperle.      Latest update: 2011/13/07.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2011/13/07.  

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

