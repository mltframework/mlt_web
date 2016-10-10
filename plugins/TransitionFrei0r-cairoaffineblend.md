---
layout: standard
title: Documentation
wrap_title: "Transition: frei0r.cairoaffineblend"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: cairoaffineblend  
media types:
Video  
description: Composites second input on first input applying user-defined transformation, opacity and blend mode  
version: 0.9  
creator: Janne Liljeblad  

## Parameters

### 0

title: x    
description:
X position of second input, value interperted as range -2*width - 3*width  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.4  
widget: spinner  

### 1

title: y    
description:
Y position of second input, value interperted as range -2*height - 3*height  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.4  
widget: spinner  

### 2

title: x scale    
description:
X scale of second input, value interperted as range 0 - 5  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.2  
widget: spinner  

### 3

title: y scale    
description:
Y scale of second input, value interperted as range 0 - 5  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.2  
widget: spinner  

### 4

title: rotation    
description:
Rotation of second input, value interperted as range 0 - 360  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 5

title: opacity    
description:
Opacity of second input  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
widget: spinner  

### 6

title: blend mode    
description:
Blend mode used to compose image. Accepted values: &#39;normal&#39;, &#39;add&#39;, &#39;saturate&#39;, &#39;multiply&#39;, &#39;screen&#39;, &#39;overlay&#39;, &#39;darken&#39;, &#39;lighten&#39;, &#39;colordodge&#39;, &#39;colorburn&#39;, &#39;hardlight&#39;, &#39;softlight&#39;, &#39;difference&#39;, &#39;exclusion&#39;, &#39;hslhue&#39;, &#39;hslsaturation&#39;, &#39;hslcolor&#39;, &#39;hslluminosity&#39;  
type: string  
readonly: no  
required: no  
default: normal  
widget: text  

### 7

title: anchor x    
description:
X position of rotation center within the second input  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 8

title: anchor y    
description:
Y position of rotation center within the second input  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

