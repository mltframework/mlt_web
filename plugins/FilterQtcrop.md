---
layout: standard
title: Documentation
wrap_title: "Filter: qtcrop"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Crop by padding  
media types:
Video  
description: This filter crops the image to a rounded rectangle or circle by padding it with a color.  
version: 1  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### rect

title: Rectangle    
description:
Keyframable rectangle specification  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0%/0%:100%x100%  

### circle

title: Use Circle    
description:
Whether to use a circle instead of a rectangle  
type: boolean  
readonly: no  
required: no  
default: 0  

### radius

title: Radius    
description:
Keyframable amount of circle or rectangle rounding  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0  
maximum: 1.0  
default: 0.0  

### color

title: Padding color    
description:
The color to use for padding including alpha  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  

