---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.cimg.CImgDenoise"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: SmoothPatchBasedCImg  
media types:
Video  experimental  
description: Denoise selected images by non-local patch averaging.
This uses the method described in:  Non-Local Image Smoothing by Applying Anisotropic Diffusion PDE&#39;s in the Space of Patches (D. Tschumperlé, L. Brun), ICIP&#39;09 (https://tschumperle.users.greyc.fr/publications/tschumperle_icip09.pdf).
Uses the &#39;blur_patch&#39; function from the CImg library.
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
Standard deviation of the spatial kernel, in pixel units (&gt;=0).  
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
Standard deviation of the range kernel, in intensity units (&gt;=0). In the context of denoising, Liu et al. (&quot;Noise estimation from a single image&quot;, CVPR2006) recommend a value of 1.95*sigma_n, where sigma_n is the local image noise.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.5  
default: 0.05  

### psize

title: Patch Size    
description:
Size of the patchs, in pixels (&gt;=0).  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 25  
default: 5  

### lsize

title: Lookup Size    
description:
Size of the window to search similar patchs, in pixels (&gt;=0).  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 25  
default: 6  

### smoothness

title: Smoothness    
description:
Smoothness for the patch comparison, in pixels (&gt;=0).  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 25  
default: 1  

### is_fast_approximation

title: fast Approximation    
description:
Tells if a fast approximation of the gaussian function is used or not  
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

