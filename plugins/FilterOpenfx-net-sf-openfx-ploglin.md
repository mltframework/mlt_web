---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.PLogLin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: PLogLinOFX  
media types:
Video  experimental  
description: Convert between logarithmic and linear encoding.
This method uses the so-called &quot;Josh Pines log conversion&quot; or &quot;printing density transform&quot; (as described in http://lists.gnu.org/archive/html/openexr-devel/2005-03/msg00006.html), which is based on a single gray point, rather than the white and black points in the Cineon formula (as implemented in the Log2Lin plugin).
Log to Lin conversion: xLin = linRef * pow( 10.0, (xLog * 1023. - logRef)*density/nGamma )
Lin to Log conversion: xLog = (logRef + log10(max( xLin, 1e-10 ) / linRef)*nGamma/density) / 1023.
  
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

### linRef

title: Linear Reference    
description:
Linear value of the reference gray point. Set this to the linear value that corresponds with the log reference value.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #2D2D2DFF  
widget: color  

### logRef

title: Log Reference    
description:
Log value of the reference gray point. Set this to the log value that corresponds with the lin reference value.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #434343FF  
widget: color  

### nGamma

title: Negative Gamma    
description:
The film response gamma value.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #999999FF  
widget: color  

### density

title: Density    
description:
Density per code value. The change in the negative gamma for each log space code value. This is usually left to the default value of 0.002.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
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

