---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.ResynthetizetextureFFT"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Resynthetize texture FFT  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Width

title: Width    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 32  
maximum: 8192  
default: 1024  

### Height

title: Height    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 32  
maximum: 8192  
default: 1024  

### Equalize light

title: Equalize light    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

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
Note: This filter tries to re-synthetize a micro-texture (given as the input image) onto an output (seamless) image with an arbitrary size.It uses a phase randomization technique, as described in:  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Note: This filter tries to re-synthetize a micro-texture (given as the input image) onto an output (seamless) image with an arbitrary size.It uses a phase randomization technique, as described in:  

### url

title: url    
description:
Micro-Texture Synthesis by Phase Randomization: http://www.ipol.im/pub/art/2011/ggm_rpn/  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Micro-Texture Synthesis by Phase Randomization: http://www.ipol.im/pub/art/2011/ggm_rpn/  

### note_2

title: note_2    
description:
This filter is based on the work of Bruno Galerne, Yann Gousseau and Jean-Michel Morel.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: This filter is based on the work of Bruno Galerne, Yann Gousseau and Jean-Michel Morel.  

### url_2

title: url_2    
description:
Click here for a detailed description of this filter.: http://gimpchat.com/viewtopic.php?f=28&amp;t=10141  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Click here for a detailed description of this filter.: http://gimpchat.com/viewtopic.php?f=28&t=10141  

### note_3

title: note_3    
description:
Authors: David Tschumperle and Jerome Boulanger.      Latest update: 2014/09/04.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Authors: David Tschumperle and Jerome Boulanger.      Latest update: 2014/09/04.  

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

