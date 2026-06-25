---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.ColorSuppress"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ColorSuppress  
media types:
Video  experimental  
description: Remove a color or tint from an image.
The effect can either modify the color and/or extract the amount of color and store it in the alpha channel. It can be used to fix the despill or extract a mask from a color.
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### redSuppress

title: Red    
description:
Fraction of red to suppress.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### greenSuppress

title: Green    
description:
Fraction of green to suppress.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### blueSuppress

title: Blue    
description:
Fraction of blue to suppress.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### cyanSuppress

title: Cyan    
description:
Fraction of cyan to suppress.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### magentaSuppress

title: Magenta    
description:
Fraction of magenta to suppress.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### yellowSuppress

title: Yellow    
description:
Fraction of yellow to suppress.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### outputMode

title: Output    
description:
Suppress mode.  
type: string  
readonly: no  
required: no  

### preserveLuma

title: Preserve Luminance    
description:
Preserve image luminosity.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### luminanceMath

title: Luminance Math    
description:
Formula used to compute luminance from RGB values.  
type: string  
readonly: no  
required: no  
animation: yes  

### premult

title: (Un)premult    
description:
Divide the image by the alpha channel before processing, and re-multiply it afterwards. Use if the input images are premultiplied.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### maskInvert

title: Invert Mask    
description:
When checked, the effect is fully applied where the mask is 0.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### mix

title: Mix    
description:
Mix factor between the original and the transformed image.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

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

