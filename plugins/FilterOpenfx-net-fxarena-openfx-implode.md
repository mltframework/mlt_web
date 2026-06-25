---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.fxarena.openfx.Implode"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ImplodeOFX  
media types:
Video  experimental  
description: Implode transform node.  
version: 1  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### factor

title: Factor    
description:
Implode image by factor  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -5  
maximum: 5  
default: 0.5  

### swirl

title: Swirl    
description:
Swirl image by degree  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -360  
maximum: 360  
default: 0  

### matte

title: Matte    
description:
Merge Alpha before applying effect  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### openmp

title: OpenMP    
description:
Enable/Disable OpenMP support. This will enable the plugin to use as many threads as allowed by host.  
type: boolean  
readonly: no  
required: no  
default: 0  

