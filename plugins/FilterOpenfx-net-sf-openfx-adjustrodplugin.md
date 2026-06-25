---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.AdjustRoDPlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: AdjustRoD  
media types:
Video  experimental  
description: Enlarges the input image by a given amount of black and transparent pixels.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### addPixels

title: Add Pixels    
description:
How many pixels to add on each side for both dimensions (width/height)  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1000  
default: 0 0  
widget: size  

### boundary

title: Border Conditions    
description:
Specifies how pixel values are computed out of the image domain. This mostly affects values at the boundary of the image. If the image represents intensities, Nearest (Neumann) conditions should be used. If the image represents gradients or derivatives, Black (Dirichlet) boundary conditions should be used.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Nearest  
values:  

* Black
* Nearest

### mlt_origin

title: Top-Left Origin    
description:
Set to 1 to use MLT top-left image origin instead of the OFX bottom-left origin. Use for plugins that crash or produce incorrect output with negative row bytes.  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

