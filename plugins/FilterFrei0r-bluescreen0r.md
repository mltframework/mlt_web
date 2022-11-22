---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.bluescreen0r"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: bluescreen0r  
media types:
Video  
description: Color to alpha (blit SRCALPHA)  
version: 0.4  
creator: Hedde Bosman  

## Parameters

### 0

title: Color    
description:
The color to make transparent (B G R)  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00ef00  
widget: color  

### 1

title: Distance    
description:
Distance to Color (127 is good)  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.288  
widget: spinner  

### 2

title: Invert    
description:
Whether to produce the inverse of the effect on the alpha channel  
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

