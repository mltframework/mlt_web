---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.SaturationPlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: SaturationOFX  
media types:
Video  experimental  
description: Modify the color saturation of an image.
See also: https://web.archive.org/web/20220627030455/http://www.opticalenquiry.com/nuke/index.php?title=Saturation
  
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
default: 0  

### saturation

title: Saturation    
description:
Color saturation factor to apply. 0 produces grayscale.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 1  

### luminanceMath

title: Luminance Math    
description:
Formula used to compute luminance from RGB values.  
type: string  
readonly: no  
required: no  
animation: yes  

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

