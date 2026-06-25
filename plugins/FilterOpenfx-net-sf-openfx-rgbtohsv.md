---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.RGBToHSV"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: RGBToHSV  
media types:
Video  experimental  
description: Convert from linear RGB to HSV color model (hue, saturation, value, as defined by A. R. Smith in 1978). H is in degrees, S and V are in the same units as RGB. No gamma correction is applied to RGB before conversion.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### premult

title: Unpremult    
description:
Divide the image by the alpha channel before processing. Use if the input images are premultiplied.  
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

