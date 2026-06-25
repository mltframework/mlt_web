---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.LabToRGB709"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: LabToRGB709  
media types:
Video  experimental  
description: Convert from L*a*b color model to RGB (Rec.709 with D65 illuminant). L*a*b coordinates are divided by 100 for better visualization.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### premult

title: Premult    
description:
Multiply the image by the alpha channel after processing. Use to get premultiplied output images.  
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

