---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.cimg.CImgExpression"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GMICExpr  
media types:
Video  experimental  
description: Quickly generate or process image from mathematical formula evaluated for each pixel.
Full documentation for G&#39;MIC/CImg expressions can be found at http://gmic.eu/reference.shtml#section9
The only difference is the predefined variables &#39;T&#39; (current time) and &#39;K&#39; (render scale).

Sample expressions:

&#39;j(sin(y/100/k+t/10)*20*k,sin(x/100/k+t/10)*20*k)&#39; distorts the image with time-varying waves.

&#39;0.5*(j(1)-j(-1))&#39; will estimate the X-derivative of an image with a classical finite difference scheme.

&#39;if(x%10==0,1,i)&#39; will draw blank vertical lines on every 10th column of an image.

Press the &#39;Help&#39; button for more documentation or read the expression documentation at http://gmic.eu/reference.shtml#section9

Uses the &#39;fill&#39; function from the CImg library.
CImg is a free, open-source library distributed under the CeCILL-C (close to the GNU LGPL) or CeCILL (compatible with the GNU GPL) licenses. It can be used in commercial applications (see http://cimg.eu).
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### NatronOfxParamProcessR

title: R    
description:
Process red component.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessG

title: G    
description:
Process green component.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessB

title: B    
description:
Process blue component.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessA

title: A    
description:
Process alpha component.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### expression

title: Expression    
description:
G&#39;MIC/CImg expression, see the plugin description/help, or http://gmic.eu/reference.shtml#section9  
type: string  
readonly: no  
required: no  
animation: yes  
default: i  

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

