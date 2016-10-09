---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.cartoon"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: Cartoon  
media types:
Video  
description: Cartoonify video, do a form of edge detect  
version: 2.2  
creator: Dries Pruimboom, Jaromil  

## Parameters

### 0

title: triplevel    
description:
level of trip: mapped to [0,1] asymptotical  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
widget: spinner  

### 1

title: diffspace    
description:
difference space: a value from 0 to 256 (mapped to [0,1])  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.00390625  
widget: spinner  

