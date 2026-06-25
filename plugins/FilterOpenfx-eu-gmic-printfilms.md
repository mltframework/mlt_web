---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Printfilms"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Print films  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Preset

title: Preset    
type: string  
readonly: no  
required: no  
default: None  
values:  

* None
* Fuji 3510 (Constlclip)
* Fuji 3510 (Constlmap)
* Fuji 3510 (Cuspclip)
* Fuji 3513 (Constlclip)
* Fuji 3513 (Constlmap)
* Fuji 3513 (Cuspclip)
* Kodak 2383 (Constlclip)
* Kodak 2383 (Constlmap)
* Kodak 2383 (Cuspclip)
* Kodak 2393 (Constlclip)
* Kodak 2393 (Constlmap)
* Kodak 2393 (Cuspclip)

### Strength (%)

title: Strength (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 100  

### Brightness (%)

title: Brightness (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Contrast (%)

title: Contrast (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Gamma (%)

title: Gamma (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Hue (%)

title: Hue (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Saturation (%)

title: Saturation (%)    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0  

### Normalize colors

title: Normalize colors    
type: string  
readonly: no  
required: no  
default: None  
values:  

* None
* Pre-process
* Post-process
* Both

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
Note: The color LUTs used in this section have been provided by Juan Melara, and are freely available at:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: The color LUTs used in this section have been provided by Juan Melara, and are freely available at:  

### url

title: url    
description:
Print Film Emulation LUTs For Download: http://juanmelara.com.au/print-film-emulation-luts-for-download/  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Print Film Emulation LUTs For Download: http://juanmelara.com.au/print-film-emulation-luts-for-download/  

### note_2

title: note_2    
description:
Authors: Juan Melara and David Tschumperle.      Latest update: 2016/02/08.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Authors: Juan Melara and David Tschumperle.      Latest update: 2016/02/08.  

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

