---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.bgsubtract0r"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: BgSubtract0r  
media types:
Video  
description: Bluescreen the background of a static video.  
version: 0.3  
creator: Samuel Mimram  

## Parameters

### 0

title: threshold    
description:
Threshold for difference  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.101961  
widget: spinner  

### 1

title: denoise    
description:
Remove noise  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
widget: checkbox  

### 2

title: blur    
description:
Blur alpha channel by given radius (to remove sharp edges)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

