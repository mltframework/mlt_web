---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.kaleid0sc0pe"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Kaleid0sc0pe  
media types:
Video  
description: Applies a kaleid0sc0pe effect  
version: 1.1  
creator: Brendan Hack  

## Parameters

### 0

title: origin_x    
description:
origin of the kaleid0sc0pe in x. default 0.5  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

### 1

title: origin_y    
description:
origin of the kaleid0sc0pe in y. default 0.5  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  
widget: spinner  

### 2

title: segmentation    
description:
kaleid0sc0pe segmentation / 128, segmentations of 1, 2 or multiples of 4 work best. default 16/128  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.125  
widget: spinner  

### 3

title: specify_source    
description:
if true then source angle is read from source_segment, otherwise auto-calculated  
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  
widget: checkbox  

### 4

title: source_segment    
description:
centre of source segment if specify_source is true. 0 is in +x and rotates counter clockwise  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 5

title: segmentation_direction    
description:
segmentation direction, &lt; 1/3 is none, &lt; 2/3 is counter clockwise, otherwise clockwise  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  
widget: spinner  

### 6

title: reflect_edges    
description:
if true then reflections that end up outside the source reflect back into it, otherwise the specified background colour is used.  
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### 7

title: edge_threshold    
description:
edge threshold / 4, reflections outside the image but within this distance clamp to the edge. default 0  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 8

title: preferred_corner    
description:
preferred corner, 0 is top right, 0.25 top left, 0.5 bottom left, 0.75 bottom right  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 9

title: corner_search    
description:
if true search clockwise for furthest corner, otherwise counter clockwise  
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### 10

title: bg_color    
description:
colour to use if reflection lies outside of source image and not reflecting back in. default 1,0,1  
type: color  
readonly: no  
required: no  
animation: yes  
default: #ff00ff  
widget: color  

### 11

title: bg_alpha    
description:
alpha to use if reflection lies outside of source image and not reflecting back in. default 1  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  
widget: spinner  

### 12

title: multithreaded    
description:
set to true to enable multithreaded calculation. default true  
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### 13

title: n_threads    
description:
the number of threads to use, if 0 then autocalculate otherwise value * 32. default 0  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

