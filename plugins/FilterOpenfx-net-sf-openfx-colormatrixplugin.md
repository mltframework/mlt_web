---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.ColorMatrixPlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ColorMatrixOFX  
media types:
Video  experimental  
description: Multiply the RGBA channels by an arbitrary 4x4 matrix.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### NatronOfxParamProcessR

title: R    
description:
Process red channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessG

title: G    
description:
Process green channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessB

title: B    
description:
Process blue channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessA

title: A    
description:
Process alpha channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### outputRed

title: Output Red    
description:
values for red output component.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00FF0000  
widget: color  

### outputGreen

title: Output Green    
description:
values for green output component.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #0000FF00  
widget: color  

### outputBlue

title: Output Blue    
description:
values for blue output component.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### outputAlpha

title: Output Alpha    
description:
values for alpha output component.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #FF000000  
widget: color  

### clampBlack

title: Clamp Black    
description:
All colors below 0 on output are set to 0.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### clampWhite

title: Clamp White    
description:
All colors above 1 on output are set to 1.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

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

