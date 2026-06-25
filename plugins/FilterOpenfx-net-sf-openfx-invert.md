---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.Invert"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: InvertOFX  
media types:
Video  experimental  
description: Inverse the selected channels  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### NatronOfxParamProcessR

title: R    
description:
Invert red channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessG

title: G    
description:
Invert green channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessB

title: B    
description:
Invert blue channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessA

title: A    
description:
Invert alpha channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

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

