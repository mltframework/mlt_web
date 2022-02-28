---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.facebl0r"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: FaceBl0r  
media types:
Video  
description: automatic face blur  
version: 1.1  
creator: ZioKernel, Biilly, Jilt, Jaromil, ddennedy  

## Parameters

### 0

title: Classifier    
description:
Full path to the XML pattern model for recognition; look in /usr/share/opencv/haarcascades  
type: string  
readonly: no  
required: no  
default: /usr/share/opencv/haarcascades/haarcascade_frontalface_default.xml  
widget: text  

### 1

title: Ellipse    
description:
Draw a red ellipse around the object  
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### 2

title: Recheck    
description:
How often to detect an object in number of frames, divided by 1000  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.025  
widget: spinner  

### 3

title: Threads    
description:
How many threads to use divided by 100; 0 uses CPU count  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.01  
widget: spinner  

### 4

title: Search scale    
description:
The search window scale factor, divided by 10  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.12  
widget: spinner  

### 5

title: Neighbors    
description:
Minimum number of rectangles that makes up an object, divided by 100  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.02  
widget: spinner  

### 6

title: Smallest    
description:
Minimum window size in pixels, divided by 1000  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 7

title: Largest    
description:
Maximum object size in pixels, divided by 10000  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.05  
widget: spinner  

