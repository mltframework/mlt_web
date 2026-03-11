---
layout: standard
title: Documentation
wrap_title: "Transition: qtblend"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Composite and transform  
media types:
Video  
description: A transition allowing compositing and transform.  
version: 4  
creator: Jean-Baptiste Mardelle  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### rect

title: Rectangle    
description:
Keyframable rectangle specification.  
type: rect  
readonly: no  
required: no  

### distort

title: Ignore aspect ratio    
description:
Determines whether the image aspect ratio will be distorted while scaling to completely fill the geometry rectangle.  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

### compositing

title: Composition mode    
description:
The Porter-Duff operation or SVG 1.2 blend mode to use.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 23  
default: 0  
widget: combo  
values:  

* 0 (source over)
* 1 (destination over)
* 2 (clear)
* 3 (source)
* 4 (destination)
* 5 (source in)
* 6 (destination in)
* 7 (source out)
* 8 (destination out)
* 9 (source atop)
* 10 (destination atop)
* 11 (xor)
* 12 (plus)
* 13 (multiply)
* 14 (screen)
* 15 (overlay)
* 16 (darken)
* 17 (lighten)
* 18 (color dodge)
* 19 (color burn)
* 20 (hard light)
* 21 (soft light)
* 22 (difference)
* 23 (exclusion)

### rotation

title: Rotation angle    
description:
Angle for rotation.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 360  
default: 1  
unit: degrees  

### rotate_center

title: Rotate from center    
description:
Process the rotation from center if set, otherwise from top left corner  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
widget: checkbox  

