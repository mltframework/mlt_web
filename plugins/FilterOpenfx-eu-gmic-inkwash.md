---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Inkwash"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Ink wash  
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
Ink wash controls  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Ink wash controls  

### Size

title: Size    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0.14  

### Amplitude

title: Amplitude    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 200  
default: 23  

### note_2

title: note_2    
description:
Check if you wish visual control on this step  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Check if you wish visual control on this step  

### Skip all other steps

title: Skip all other steps    
type: boolean  
readonly: no  
required: no  
default: 0  

### note_3

title: note_3    
description:
UNcheck to reactivate the other controls  
type: string  
readonly: yes  
required: no  
animation: yes  
default: UNcheck to reactivate the other controls  

### Smoother sharpness

title: Smoother sharpness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0.5  

### Smoother edge protection

title: Smoother edge protection    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.54  

### Smoother softness

title: Smoother softness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 2.25  

### Stretch contrast

title: Stretch contrast    
type: string  
readonly: no  
required: no  
default: None  
values:  

* None
* Automatic
* Automatic &amp; Contrast Mask
* Manual Controls

### note_4

title: note_4    
description:
To activate the sliders below chose &#39;Manual Controls  
type: string  
readonly: yes  
required: no  
animation: yes  
default: To activate the sliders below chose 'Manual Controls  

### LN amplitude

title: LN amplitude    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 60  
default: 2  

### LN size

title: LN size    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 64  
default: 6  

### LN neightborhood-smoothness

title: LN neightborhood-smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 40  
default: 5  

### LN average-smoothness

title: LN average-smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 40  
default: 20  

### note_5

title: note_5    
description:
Author: PhotoComiX.      Latest update: 2011/05/04.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: PhotoComiX.      Latest update: 2011/05/04.  

### url

title: url    
description:
Forum thread about the filter discussion&quot;: : http://gimpchat.com/viewtopic.php?f=10&amp;t=914  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Forum thread about the filter discussion": : http://gimpchat.com/viewtopic.php?f=10&t=914  

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

