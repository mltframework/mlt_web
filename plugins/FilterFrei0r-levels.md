---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.levels"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Levels  
media types:
Video  
description: Adjust luminance or color channel intensity  
version: 0.4  
creator: Maksim Golovkin  

## Parameters

### 0

title: Channel    
description:
Channel to adjust levels. 0%=R, 10%=G, 20%=B, 30%=Luma  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.3  
widget: spinner  

### 1

title: Input black level    
description:
Input black level  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 2

title: Input white level    
description:
Input white level  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  
widget: spinner  

### 3

title: Gamma    
description:
Gamma  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.25  
widget: spinner  

### 4

title: Black output    
description:
Black output  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 5

title: White output    
description:
White output  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  
widget: spinner  

### 6

title: Show histogram    
description:
Show histogram  
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  
widget: checkbox  

### 7

title: Histogram position    
description:
Histogram position. 0%=TL, 10%=TR, 20%=BL, 30%=BR  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.3  
widget: spinner  

