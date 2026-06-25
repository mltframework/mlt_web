---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.Quantize"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Quantize  
media types:
Video  experimental  
description: Reduce the number of color levels per channel.
See also: https://web.archive.org/web/20210728012057/http://opticalenquiry.com/nuke/index.php?title=Color_Operation
  
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

### colors

title: Colors    
description:
Number of color levels to use per channel.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 256  
default: 16  

### dither

title: Dither    
description:
Dithering method to apply in order to avoid the banding effect.  
type: string  
readonly: no  
required: no  

### seed

title: Seed    
description:
Random seed: change this if you want different instances to have different dithering (only for random dithering).  
type: integer  
readonly: no  
required: no  
animation: yes  
default: 2000  

### staticSeed

title: Static Seed    
description:
When enabled, the dither pattern remains the same for every frame producing a constant dither effect.  
type: boolean  
readonly: no  
required: no  
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

