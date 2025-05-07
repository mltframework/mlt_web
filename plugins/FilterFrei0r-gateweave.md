---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.gateweave"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Gate Weave  
media types:
Video  
description: Randomly moves frame around to simulate film gate weave.  
version: 0.2  
creator: esmane  

## Parameters

### 0

title: Interval    
description:
The amount of time before the position is randomized again. The larger the number the slower the picture will move.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.6  
widget: spinner  

### 1

title: Maximum Horizontal Movement    
description:
The maximum distance the picture could move left or right. The larger the number the more the picture moves and the less subtle the effect.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.2  
widget: spinner  

### 2

title: Maximum Vertical Movement    
description:
The maximum distance the picture could move up or down. The larger the number the more the picture moves and the less subtle the effect.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.2  
widget: spinner  

