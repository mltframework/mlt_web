---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Smoothtotalvariation"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Smooth total variation  
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
maximum: 1000  
default: 60  

### Sharpness

title: Sharpness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0.9  

### Anisotropy

title: Anisotropy    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.64  

### Gradient smoothness

title: Gradient smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 3.1  

### Tensor smoothness

title: Tensor smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 1.1  

### Spatial precision

title: Spatial precision    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 2  
default: 0.8  

### Angular precision

title: Angular precision    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 180  
default: 30  

### Value precision

title: Value precision    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 5  
default: 2  

### Interpolation

title: Interpolation    
type: string  
readonly: no  
required: no  
default: Nearest neighbor  
values:  

* Nearest neighbor
* Linear
* Runge-Kutta

### Fast approximation

title: Fast approximation    
type: boolean  
readonly: no  
required: no  
default: 1  

### Iterations

title: Iterations    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 1  

### Channel(s)

title: Channel(s)    
type: string  
readonly: no  
required: no  
default: RGB  
values:  

* RGB
* Luminance
* Blue &amp; Red chrominances
* Blue chrominance
* Red chrominance

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
default: 24  

### note

title: note    
description:
Note: This set of anisotropic smoothing parameters has been suggested by PhotoComiX.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: This set of anisotropic smoothing parameters has been suggested by PhotoComiX.  

### note_2

title: note_2    
description:
Author: PhotoComiX.      Latest update: 2010/26/12.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: PhotoComiX.      Latest update: 2010/26/12.  

### Time step

title: Time step    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 5  
maximum: 100  
default: 30  

### Iterations_2

title: Iterations_2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 40  
default: 10  

### Keep iterations as different layers

title: Keep iterations as different layers    
type: boolean  
readonly: no  
required: no  
default: 0  

### Channel(s)_2

title: Channel(s)_2    
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

### Parallel processing_2

title: Parallel processing_2    
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

### Spatial overlap_2

title: Spatial overlap_2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 256  
default: 24  

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
Author: David Tschumperle.      Latest update: 2013/27/08.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2013/27/08.  

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

