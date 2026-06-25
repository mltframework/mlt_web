---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.cimg.CImgChromaBlur"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ChromaBlurCImg  
media types:
Video  experimental  
description: Blur the chrominance of an input stream. Smoothing is done on the x and y components in the CIE xyY color space. Used to prep strongly compressed and chroma subsampled footage for keying.
The blur filter can be a quasi-Gaussian, a Gaussian, a box, a triangle or a quadratic filter.
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
default: 1  

### size

title: Size    
description:
Size (diameter) of the filter kernel, in pixel units (&gt;=0). The standard deviation of the corresponding Gaussian is size/2.4. No filter is applied if size &lt; 1.2.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
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

### colorspace

title: Colorspace    
description:
Formula used to compute chrominance from RGB values.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Rec. 709  
values:  

* Rec. 709
* Rec. 2020
* ACES AP0
* ACES AP1

### filter

title: Filter    
description:
Bluring filter. The quasi-Gaussian filter should be appropriate in most cases. The Gaussian filter is more isotropic (its impulse response has rotational symmetry), but slower.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Gaussian  
values:  

* Quasi-Gaussian
* Gaussian
* Box
* Triangle
* Quadratic

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

