---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.Mirror"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: MirrorOFX  
media types:
Video  experimental  
description: Flip (vertical mirror) or flop (horizontal mirror) an image. Interlaced video can not be flipped.
This plugin does not concatenate transforms.
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### flip

title: Vertical (flip)    
description:
Upside-down (swap top and bottom). Only possible if input is not interlaced.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### flop

title: Horizontal (flop)    
description:
Mirror image (swap left and right)  
type: boolean  
readonly: no  
required: no  
animation: yes  

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

