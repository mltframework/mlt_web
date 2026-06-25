---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.YCbCrToRGB601"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: YCbCrToRGB601  
media types:
Video  experimental  
description: Convert from YCbCr color model (ITU.BT-601) to linear RGB. RGB is gamma-decompressed using the sRGB Electro-Optical Transfer Function (EOTF) after conversion.  
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

