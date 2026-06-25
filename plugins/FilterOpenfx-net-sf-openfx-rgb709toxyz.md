---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.RGB709ToXYZ"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: RGB709ToXYZ  
media types:
Video  experimental  
description: Convert from RGB (Rec.709 with D65 illuminant) to XYZ color model. X, Y and Z are in the same units as RGB.  
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

