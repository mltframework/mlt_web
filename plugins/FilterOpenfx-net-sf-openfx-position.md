---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.Position"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: PositionOFX  
media types:
Video  experimental  
description: Translate an image by an integer number of pixels.
This plugin does not concatenate transforms.
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### translate

title: Translate    
description:
New position of the bottom-left pixel. Rounded to the closest pixel.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -10000  
maximum: 10000  
default: 0 0  
widget: point  

### interactive

title: Interactive    
description:
When checked the image will be rendered whenever moving the overlay interact instead of when releasing the mouse button.  
type: boolean  
readonly: no  
required: no  

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

