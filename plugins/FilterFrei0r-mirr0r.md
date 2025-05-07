---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.mirr0r"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Mirr0r  
media types:
Video  
description: Repeats and flips the input image when it goes out of bounds, allowing for adjustable offset, zoom and rotation. A versatile tool for creative video effects.  
version: 1  
creator: Johann JEG  

## Parameters

### 0

title: x_offset    
description:
Horizontal offset for image positioning.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 1

title: y_offset    
description:
Vertical offset for image positioning.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 2

title: zoom    
description:
Zoom level for image scaling.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

### 3

title: rotation    
description:
Rotation angle in degrees.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

