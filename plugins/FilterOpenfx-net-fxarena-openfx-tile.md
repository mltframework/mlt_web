---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.fxarena.openfx.Tile"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: TileOFX  
media types:
Video  experimental  
description: Tile transform node.  
version: 1  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### rows

title: Rows    
description:
Rows in grid  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 2  

### cols

title: Colums    
description:
Columns in grid  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 2  

### offset

title: Time Offset    
description:
Set a time offset  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### keepFirst

title: Keep first frame    
description:
Stay on first frame if offset  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

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

