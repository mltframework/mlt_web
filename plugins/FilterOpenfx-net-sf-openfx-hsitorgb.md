---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.HSIToRGB"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: HSIToRGB  
media types:
Video  experimental  
description: Convert from HSI color model (hue, saturation, intensity, as defined by Gonzalez and Woods in 1992) to linear RGB. H is in degrees, S and I are in the same units as RGB. No gamma correction is applied to RGB after conversion.
The HSI colour space (hue, saturation and intensity) attempts to produce a more intuitive representation of colour. The I axis represents the luminance information. The H and S axes are polar coordinates on the plane orthogonal to I. H is the angle, specified such that red is at zero, green at 120 degrees, and blue at 240 degrees. Hue thus represents what humans implicitly understand as colour. S is the magnitude of the colour vector projected in the plane orthogonal to I, and so represents the difference between pastel colours (low saturation) and vibrant colours (high saturation). The main drawback of this colour space is that hue is undefined if saturation is zero, making error propagation in transformations from the RGB colour space more complicated.
It should also be noted that, although the HSI colour space may be more intuitive, is not &quot;perceptual&quot;, in the sense that small displacements of equal size in different parts of the colour space will be perceived by human observers as changes of different magnitude. Attempts have been made to define such colour spaces: CIE-LAB and CIE-LUV are two examples.
  
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

