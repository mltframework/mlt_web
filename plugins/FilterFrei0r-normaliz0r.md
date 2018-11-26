---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.normaliz0r"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Normaliz0r  
media types:
Video  
description: Normalize (aka histogram stretch, contrast stretch)  
version: 0.1  
creator: Chungzuwalla (chungzuwalla@rling.com)  

## Parameters

### 0

title: BlackPt    
description:
Output color to which darkest input color is mapped (default black)  
type: color  
readonly: no  
required: no  
default: #000000  
widget: color  

### 1

title: WhitePt    
description:
Output color to which brightest input color is mapped (default white)  
type: color  
readonly: no  
required: no  
default: #ffffff  
widget: color  

### 2

title: Smoothing    
description:
Amount of temporal smoothing of the input range, to reduce flicker (default 0.0)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 3

title: Independence    
description:
Proportion of independent to linked channel normalization (default 1.0)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
widget: spinner  

### 4

title: Strength    
description:
Strength of filter, from no effect to full normalization (default 1.0)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
widget: spinner  

