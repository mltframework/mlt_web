---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.gmic.Sliceluminosity"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMIC Slice luminosity  
media types:
Video  experimental  
description: Wrapper for the GMIC framework (http://gmic.eu) written by Tobias Fleischer (http://www.reduxfx.com) and Frederic Devernay.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### Luminosity type

title: Luminosity type    
type: string  
readonly: no  
required: no  
default: Luminance  
values:  

* Average RGB
* Luminance
* Lightness
* Value

### Output as

title: Output as    
type: string  
readonly: no  
required: no  
default: Masked image  
values:  

* Mask
* Masked image

### Preview type

title: Preview type    
type: string  
readonly: no  
required: no  
default: Image  
values:  

* Mask
* Mask + background
* Image
* Image + background

### note

title: note    
description:
Slice 1 (shadows):  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Slice 1 (shadows):  

### Activate slice 1

title: Activate slice 1    
type: boolean  
readonly: no  
required: no  
default: 1  

### Starting value

title: Starting value    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 0  

### Ending value

title: Ending value    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 64  

### Starting feathering

title: Starting feathering    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 0  

### Ending feathering

title: Ending feathering    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 0  

### note_2

title: note_2    
description:
Slice 2 (low midtones):  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Slice 2 (low midtones):  

### Activate slice 2

title: Activate slice 2    
type: boolean  
readonly: no  
required: no  
default: 1  

### Starting value_2

title: Starting value_2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 64  

### Ending value_2

title: Ending value_2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 128  

### Starting feathering_2

title: Starting feathering_2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 0  

### Ending feathering_2

title: Ending feathering_2    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 0  

### note_3

title: note_3    
description:
Slice 3 (high midtones):  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Slice 3 (high midtones):  

### Activate slice 3

title: Activate slice 3    
type: boolean  
readonly: no  
required: no  
default: 0  

### Starting value_3

title: Starting value_3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 128  

### Ending value_3

title: Ending value_3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 192  

### Starting feathering_3

title: Starting feathering_3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 0  

### Ending feathering_3

title: Ending feathering_3    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 0  

### note_4

title: note_4    
description:
Slice 4 (highlights):  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Slice 4 (highlights):  

### Activate slice 4

title: Activate slice 4    
type: boolean  
readonly: no  
required: no  
default: 0  

### Starting value_4

title: Starting value_4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 192  

### Ending value_4

title: Ending value_4    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 255  

### Starting feathering_4

title: Starting feathering_4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 0  

### Ending feathering_4

title: Ending feathering_4    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 255  
default: 0  

### note_5

title: note_5    
description:
Author: David Tschumperle.      Latest update: 2015/22/09.  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Author: David Tschumperle.      Latest update: 2015/22/09.  

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

