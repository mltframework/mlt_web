---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.cimg.CImgRollingGuidance"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: SmoothRollingGuidanceCImg  
media types:
Video  experimental  
description: Filter out details under a given scale using the Rolling Guidance filter.
Rolling Guidance is described fully in http://www.cse.cuhk.edu.hk/~leojia/projects/rollguidance/
Iterates the &#39;blur_bilateral&#39; function from the CImg library.
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

### sigma_s

title: Spatial Std Dev    
description:
Standard deviation of the spatial kernel, in pixel units (&gt;=0). Details smaller than this size are filtered out.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 25  
default: 10  

### sigma_r

title: Value Std Dev    
description:
Standard deviation of the range kernel, in intensity units (&gt;=0). A reasonable value is 1/10 of the intensity range. In the context of denoising, Liu et al. (&quot;Noise estimation from a single image&quot;, CVPR2006) recommend a value of 1.95*sigma_n, where sigma_n is the local image noise.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.5  
default: 0.1  

### iterations

title: Iterations    
description:
Number of iterations of the rolling guidance filter. 1 corresponds to Gaussian smoothing. A reasonable value is 4.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 4  

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

