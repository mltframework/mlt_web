---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.fxarena.openfx.Polar"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: PolarOFX  
media types:
Video  experimental  
description: Polar Distort transform node.  
version: 1  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### rotate

title: Rotate    
description:
Polar rotate  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -360  
maximum: 360  
default: 0  

### dePolar

title: DePolar    
description:
DePolar  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### flip

title: Flip    
description:
Polar Flip  
type: boolean  
readonly: no  
required: no  
animation: yes  
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

### pixel

title: Virtual Pixel    
description:
Virtual Pixel Method  
type: string  
readonly: no  
required: no  
animation: yes  
default: 12  
values:  

* Undefined
* Background
* Black
* CheckerTile
* Dither
* Edge
* Gray
* HorizontalTile
* HorizontalTileEdge
* Mirror
* Random
* Tile
* Transparent
* VerticalTile
* VerticalTileEdge
* White

### openmp

title: OpenMP    
description:
Enable/Disable OpenMP support. This will enable the plugin to use as many threads as allowed by host. Note that this plugin is known to be unstable with this settings enabled, use at own risk.  
type: boolean  
readonly: no  
required: no  
default: 0  

