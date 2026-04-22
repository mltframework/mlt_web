---
layout: standard
title: Documentation
wrap_title: "Filter: chroma_hold"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Chroma Hold  
media types:
Video  
description:   
version: 1  
creator: Charles Yates  
license: LGPLv2.1  

## Parameters

### key

title: Key Color    
description:
The color to keep. All others are desaturated.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #c00000  

### variance

title: Variance    
description:
The threshold for colors similar to the key color.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1.0  
default: 0.15  

