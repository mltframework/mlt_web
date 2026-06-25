---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.fxarena.openfx.Arc"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ArcOFX  
media types:
Video  experimental  
description: Arc Distort transform node.  
version: 1  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### angle

title: Angle    
description:
Arc angle  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 360  
default: 60  

### rotate

title: Rotate    
description:
Arc rotate  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 0  

### top

title: Top radius    
description:
Arc top radius  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 700  
default: 0  

### bottom

title: Bottom radius    
description:
Arc bottom radius  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 350  
default: 0  

### flip

title: Flip    
description:
Flip image  
type: boolean  
readonly: no  
required: no  
default: 0  

### matte

title: Matte    
description:
Merge Alpha before applying effect  
type: boolean  
readonly: no  
required: no  
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
Enable/Disable OpenMP support. This will enable the plugin to use as many threads as allowed by host.  
type: boolean  
readonly: no  
required: no  
default: 0  

