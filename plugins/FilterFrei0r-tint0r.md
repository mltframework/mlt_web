---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.tint0r"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Tint0r  
media types:
Video  
description: Tint a source image with specified color  
version: 0.1  
creator: Maksim Golovkin  

## Parameters

### 0

title: Map black to    
description:
The color to map source color with null luminance  
type: color  
readonly: no  
required: no  
default: #000000  
widget: color  

### 1

title: Map white to    
description:
The color to map source color with full luminance  
type: color  
readonly: no  
required: no  
default: #7fff7f  
widget: color  

### 2

title: Tint amount    
description:
Amount of color  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.25  
widget: spinner  

