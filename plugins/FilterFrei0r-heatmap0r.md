---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.heatmap0r"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: heatmap0r  
media types:
Video  
description: Performs a continuous trichromatic tinting  
version: 0.1  
creator: Cynthia  

## Parameters

### 0

title: Map black to    
description:
The color to map source color with zero luminance  
type: color  
readonly: no  
required: no  
animation: yes  
default: #44007f  
widget: color  

### 1

title: Map grey to    
description:
The color to map source color with mid luminance  
type: color  
readonly: no  
required: no  
animation: yes  
default: #ff007f  
widget: color  

### 2

title: Map white to    
description:
The color to map source color with full luminance  
type: color  
readonly: no  
required: no  
animation: yes  
default: #ffff00  
widget: color  

### 3

title: Grey point    
description:
Point in the luminance axis grey color is located  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

