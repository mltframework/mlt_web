---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.fxarena.openfx.Reflection"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ReflectionOFX  
media types:
Video  experimental  
description: Mirror/Reflection tranform node.  
version: 1  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### offset

title: Reflection offset    
description:
Reflection offset  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -500  
maximum: 500  
default: 0  

### spacing

title: Reflection spacing    
description:
Space between image and reflection  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0  

### reflection

title: Reflection    
description:
Apply reflection  
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

### mirror

title: Mirror    
description:
Select mirror type  
type: string  
readonly: no  
required: no  
animation: yes  
default: 0  
values:  

* Undefined
* North
* South
* East
* West
* NorthWest
* NorthEast
* SouthWest
* SouthEast
* Flip
* Flop
* Flip+Flop

### openmp

title: OpenMP    
description:
Enable/Disable OpenMP support. This will enable the plugin to use as many threads as allowed by host.  
type: boolean  
readonly: no  
required: no  
default: 0  

