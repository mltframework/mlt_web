---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Detailsequalizer"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Details equalizer  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Base scale

title: Base scale    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 15  
default: 5  

### Detail scale

title: Detail scale    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 0.5  

### note

title: note    
description:
Coarse scale:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Coarse scale:  

### Threshold

title: Threshold    
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
default: 0  

### Smoothness type

title: Smoothness type    
type: string  
readonly: no  
required: no  
default: Diffusion  
values:  

* Gaussian
* Bilateral
* Diffusion

### Gain

title: Gain    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -4  
maximum: 4  
default: 0  

### note_2

title: note_2    
description:
Medium scale:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Medium scale:  

### Threshold_2

title: Threshold_2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### Smoothness_2

title: Smoothness_2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### Smoothness type_2

title: Smoothness type_2    
type: string  
readonly: no  
required: no  
default: Diffusion  
values:  

* Gaussian
* Bilateral
* Diffusion

### Gain_2

title: Gain_2    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -4  
maximum: 4  
default: 0  

### note_3

title: note_3    
description:
Small scale:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Small scale:  

### Threshold_3

title: Threshold_3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### Smoothness_3

title: Smoothness_3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### Smoothness type_3

title: Smoothness type_3    
type: string  
readonly: no  
required: no  
default: Diffusion  
values:  

* Gaussian
* Bilateral
* Diffusion

### Gain_3

title: Gain_3    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -4  
maximum: 4  
default: 0  

### note_4

title: note_4    
description:
Fine scale:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Fine scale:  

### Threshold_4

title: Threshold_4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### Smoothness_4

title: Smoothness_4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### Smoothness type_4

title: Smoothness type_4    
type: string  
readonly: no  
required: no  
default: Diffusion  
values:  

* Gaussian
* Bilateral
* Diffusion

### Gain_4

title: Gain_4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -4  
maximum: 4  
default: 0  

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

### note_5

title: note_5    
description:
Author: Jerome Boulanger and David Tschumperle.      Latest update: 2015/11/11.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: Jerome Boulanger and David Tschumperle.      Latest update: 2015/11/11.  

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

