---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.fxarena.openfx.Roll"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: RollOFX  
media types:
Video  experimental  
description: Roll effect using ImageMagick.  
version: 1  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### openmp

title: OpenMP    
description:
Enable/Disable OpenMP support. This will enable the plugin to use as many threads as allowed by host.  
type: boolean  
readonly: no  
required: no  
default: 0  

### matte

title: Matte    
description:
Merge Alpha before applying effect.  
type: boolean  
readonly: no  
required: no  
default: 0  

### vpixel

title: Virtual Pixel    
description:
Virtual Pixel Method.  
type: string  
readonly: no  
required: no  
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

### x

title: X    
description:
Adjust roll X  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -2000  
maximum: 2000  
default: 0  

### y

title: Y    
description:
Adjust roll Y  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -2000  
maximum: 2000  
default: 0  

