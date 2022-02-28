---
layout: standard
title: Documentation
wrap_title: "Filter: threshold"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Threshold  
media types:
Video  
description:   
version: 2  
creator: Charles Yates  
license: LGPLv2.1  

## Parameters

### midpoint

title: Threshold    
description:
The value of the threshold  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 255  
default: 128  

### use_alpha

title: Use alpha channel    
description:
Whether to compare the midpoint with the alpha channel instead of luma  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

### invert

title: Invert    
description:
Whether to swap black and white  
type: integer  
readonly: no  
required: no  
default: 0  
widget: checkbox  

