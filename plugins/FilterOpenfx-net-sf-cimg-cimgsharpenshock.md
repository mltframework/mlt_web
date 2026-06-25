---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.cimg.CImgSharpenShock"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: SharpenShockCImg  
media types:
Video  experimental  
description: Sharpen selected images by shock filters.
Uses &#39;sharpen&#39; function from the CImg library.
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

### amplitude

title: Amplitude    
description:
Standard deviation of the spatial kernel, in pixel units (&gt;=0). Details smaller than this size are filtered out.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1.5  
default: 0.6  

### edgeThreshold

title: Edge Threshold    
description:
Edge threshold.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.7  
default: 0.1  

### alpha

title: Gradient Smoothness    
description:
Gradient smoothness (in pixels).  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 0.8  

### sigma

title: Tensor Smoothness    
description:
Tensor smoothness (in pixels).  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 1.1  

### iterations

title: Iterations    
description:
Number of iterations. A reasonable value is 1.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
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

