---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.cairogradient"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: cairogradient  
media types:
Video  
description: Draws a gradient on top of image. Filter is given gradient start and end points, colors and opacities.  
version: 1  
creator: Janne Liljeblad  

## Parameters

### 0

title: pattern    
description:
Linear or radial gradient  
type: string  
readonly: no  
required: no  
default: gradient_linear  
widget: text  

### 1

title: start color    
description:
First color of the gradient  
type: color  
readonly: no  
required: no  
default: #000000  
widget: color  

### 2

title: start opacity    
description:
Opacity of the first color of the gradient  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

### 3

title: end color    
description:
Second color of the gradient  
type: color  
readonly: no  
required: no  
default: #ffffff  
widget: color  

### 4

title: end opacity    
description:
Opacity of the second color of the gradient  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

### 5

title: start x    
description:
X position of the start point of the gradient  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

### 6

title: start y    
description:
Y position of the start point of the gradient  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 7

title: end x    
description:
X position of the end point of the gradient  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

### 8

title: end y    
description:
Y position of the end point of the gradient  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
widget: spinner  

### 9

title: offset    
description:
Position of first color in the line connecting gradient ends, really useful only for radial gradient  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 10

title: blend mode    
description:
Blend mode used to compose gradient on image. Accepted values: &#39;normal&#39;, &#39;add&#39;, &#39;saturate&#39;, &#39;multiply&#39;, &#39;screen&#39;, &#39;overlay&#39;, &#39;darken&#39;, &#39;lighten&#39;, &#39;colordodge&#39;, &#39;colorburn&#39;, &#39;hardlight&#39;, &#39;softlight&#39;, &#39;difference&#39;, &#39;exclusion&#39;, &#39;hslhue&#39;, &#39;hslsaturation&#39;, &#39;hslcolor&#39;, &#39;hslluminosity&#39;  
type: string  
readonly: no  
required: no  
default: normal  
widget: text  

