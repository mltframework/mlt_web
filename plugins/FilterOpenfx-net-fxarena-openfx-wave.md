---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.fxarena.openfx.Wave"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: WaveOFX  
media types:
Video  experimental  
description: Wave effect using ImageMagick.  
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

### amp

title: Amplitude    
description:
Adjust wave amplitude  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 500  
default: 25  

### length

title: Length    
description:
Adjust wave length  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 500  
default: 150  

