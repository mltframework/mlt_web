---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.fxarena.openfx.Modulate"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ModulateOFX  
media types:
Video  experimental  
description: Modulate color node.  
version: 1  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### brightness

title: Brightness    
description:
Adjust brightness (%)  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 200  
default: 100  

### saturation

title: Saturation    
description:
Adjust saturation (%)  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 200  
default: 100  

### hue

title: Hue    
description:
Adjust hue (%)  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 200  
default: 100  

### openmp

title: OpenMP    
description:
Enable/Disable OpenMP support. This will enable the plugin to use as many threads as allowed by host.  
type: boolean  
readonly: no  
required: no  
default: 1  

### opencl

title: OpenCL    
description:
Enable/Disable OpenCL. This will enable the plugin to use supported GPU(s) for better performance.  
type: boolean  
readonly: no  
required: no  
default: 0  

