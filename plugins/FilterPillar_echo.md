---
layout: standard
title: Documentation
wrap_title: "Filter: pillar_echo"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Pillar Echo  
media types:
Video  
description: Create an echo effect (blur) outside of an area of interest.
The area of interest is scaled to fill the image, then blurred. Then the original image is replaced back on top.
  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### rect

title: Rectangle    
description:
```
Defines the rectangle of the area of interest.
Format is: "X Y W H".
X, Y, W, H are assumed to be pixel units unless they have the suffix '%'.
```
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0 0 10% 10%  

### blur

title: Blur    
description:
The blur radius as a percent of the image width  
type: float  
readonly: no  
required: no  
animation: yes  
default: 4.0  

