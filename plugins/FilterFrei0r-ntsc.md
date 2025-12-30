---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.ntsc"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: NTSC  
media types:
Video  
description: Simulates NTSC analog video.  
version: 0.2  
creator: EMMIR, esmane  

## Parameters

### 0

title: Signal Noise    
description:
Amount of noise introduced into the NTSC signal.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 1

title: Progressive Scan    
description:
Toggles progressive scan (Interlaced if off).  
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### 2

title: Scanlines    
description:
Draw borders between scanlines.  
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

