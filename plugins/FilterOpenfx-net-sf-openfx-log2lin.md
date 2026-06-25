---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.Log2Lin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Log2LinOFX  
media types:
Video  experimental  
description: Convert between the logarithmic encoding used in Cineon files and linear encoding.
This plugin may be used to customize the conversion between the linear and the logarithmic space, using different parameters than the Kodak-recommended settings.
  
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

### operation

title: Operation    
description:
The operation to perform.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Log to Lin  
values:  

* Log to Lin
* Lin to Log

### black

title: Black    
description:
Value in the Cineon file that corresponds to black.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #A1A1A1FF  
widget: color  

### white

title: White    
description:
Value in the Cineon file that corresponds to white.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #535353FF  
widget: color  

### gamma

title: Gamma    
description:
The film response gamma value.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #999999FF  
widget: color  

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

