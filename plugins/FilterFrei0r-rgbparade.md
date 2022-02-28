---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.rgbparade"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: RGB-Parade  
media types:
Video  
description: Displays a histogram of R, G and B of the video-data  
version: 0.2  
creator: Albert Frisch  

## Parameters

### 0

title: mix    
description:
The amount of source image mixed into background of display  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 1

title: overlay sides    
description:
If false, the sides of image are shown without overlay  
type: boolean  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  
widget: checkbox  

