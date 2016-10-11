---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.medians"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Medians  
media types:
Video  
description: Implements several median-type filters  
version: 0.1  
creator: Marko Cebokli  

## Parameters

### 0

title: Type    
description:
Choose type of median: Cross5, Square3x3, Bilevel, Diamond3x3, Square5x5, Temp3, Temp5, ArceBI, ML3D, ML3dEX, VarSize  
type: string  
readonly: no  
required: no  
default: Square3x3  
widget: text  

### 1

title: Size    
description:
Size for &#39;var size&#39; type filter  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.1  
widget: spinner  

