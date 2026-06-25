---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Contrastswissmask"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Contrast swiss mask  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Blur the mask

title: Blur the mask    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.5  
maximum: 10  
default: 2  

### note

title: note    
description:
Contrast Mask need the negative of the mask  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Contrast Mask need the negative of the mask  

### Skip to use the mask to boost

title: Skip to use the mask to boost    
type: boolean  
readonly: no  
required: no  
default: 0  

### note_2

title: note_2    
description:
Uncheck for Contrast Mask,Check for Contrast Boost  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Uncheck for Contrast Mask,Check for Contrast Boost  

### note_3

title: note_3    
description:
Merge the Mask  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Merge the Mask  

### Intensity

title: Intensity    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### note_4

title: note_4    
description:
Author: PhotoComiX.      Latest update: 2011/01/01.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: PhotoComiX.      Latest update: 2011/01/01.  

### url

title: url    
description:
Filter explained here: http://www.gimpchat.com/viewtopic.php?f=9&amp;t=864  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Filter explained here: http://www.gimpchat.com/viewtopic.php?f=9&t=864  

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

