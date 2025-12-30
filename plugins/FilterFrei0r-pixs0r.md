---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.pixs0r"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: pixs0r  
media types:
Video  
description: Glitch image shifting rows to and fro  
version: 1  
creator: xsbee  

## Parameters

### 0

title: shift_intensity    
description:
Aggressiveness of row/column-shifting  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.00972222  
widget: spinner  

### 1

title: block_height    
description:
Height of each block whose shift is invariant (0 = random)  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 2

title: block_height_min    
description:
Minimum height of block (if random mode)  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.00868056  
widget: spinner  

### 3

title: block_height_max    
description:
Maximum height of block (if random mode)  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.0989583  
widget: spinner  

