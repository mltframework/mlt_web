---
layout: standard
title: Documentation
wrap_title: "Filter: qtblend"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Composite and transform  
media types:
Video  
description: A filter allowing compositing and transform.  
version: 3  
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
animation: yes  

### compositing

title: Composition mode    
description:
Defines which composition operation will be performed (see QPainter CompositionMode for doc).  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 40  
default: 0  
widget: spinner  

### rotation

title: Rotation angle    
description:
Angle for rotation.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 1  
unit: degrees  
widget: spinner  

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

### background_color

title: Background color    
description:
An integer formed like 0xaabbggrr that will be used as background color for the compositing operation. Defaults to 0 (fully transparent)  
type: integer  
readonly: no  
required: no  
default: 0  
widget: color  

