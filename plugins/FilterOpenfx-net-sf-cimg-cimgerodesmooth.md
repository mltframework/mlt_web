---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.cimg.CImgErodeSmooth"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ErodeSmoothCImg  
media types:
Video  experimental  
description: Erode or dilate input stream using a normalized power-weighted filter.
This gives a smoother result than the Erode or Dilate node.
See &quot;Robust local max-min filters by normalized power-weighted filtering&quot; by L.J. van Vliet, http://dx.doi.org/10.1109/ICPR.2004.1334273
Uses the &#39;vanvliet&#39; and &#39;deriche&#39; functions from the CImg library.
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

### range

title: Range    
description:
Expected range for input values.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0 1  

### size

title: Size    
description:
Size (diameter) of the filter kernel, in pixel units (&gt;=0). The standard deviation of the corresponding Gaussian is size/2.4. No filter is applied if size &lt; 1.2. Negative values correspond to dilation, positive valies to erosion. Both values should have the same sign.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0 0  
widget: size  

### uniform

title: Uniform    
description:
Apply the same amount of blur on X and Y.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### exponent

title: Exponent    
description:
Exponent of the normalized power-weighted filter. Lower values give a smoother result. Default is 5.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 5  

### boundary

title: Border Conditions    
description:
Specifies how pixel values are computed out of the image domain. This mostly affects values at the boundary of the image. If the image represents intensities, Nearest (Neumann) conditions should be used. If the image represents gradients or derivatives, Black (Dirichlet) boundary conditions should be used.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Nearest  
values:  

* Black
* Nearest

### filter

title: Filter    
description:
Bluring filter. The quasi-Gaussian filter should be appropriate in most cases. The Gaussian filter is more isotropic (its impulse response has rotational symmetry), but slower.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Quadratic  
values:  

* Quasi-Gaussian
* Gaussian
* Box
* Triangle
* Quadratic

### expandRoD

title: Expand RoD    
description:
Expand the source region of definition by 1.5*size (3.6*sigma).  
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

