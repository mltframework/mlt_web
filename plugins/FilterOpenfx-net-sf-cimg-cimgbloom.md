---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.cimg.CImgBloom"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: BloomCImg  
media types:
Video  experimental  
description: Apply a Bloom filter (Kawase 2004) that sums multiple blur filters of different radii,
resulting in a larger but sharper glare than a simple blur.
It is similar to applying &#39;Count&#39; separate Blur filters to the same input image with sizes &#39;Size&#39;, &#39;Size&#39;*&#39;Ratio&#39;, &#39;Size&#39;*&#39;Ratio&#39;^2, etc., and averaging the results.
The blur radii follow a geometric progression (of common ratio 2 in the original implementation, bloomRatio in this implementation), and a total of bloomCount blur kernels are summed up (bloomCount=5 in the original implementation, and the kernels are Gaussian).
The blur filter can be a quasi-Gaussian, a Gaussian, a box, a triangle or a quadratic filter.
Ref.: Masaki Kawase, &quot;Practical Implementation of High Dynamic Range Rendering&quot;, GDC 2004.
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

### bloomRatio

title: Ratio    
description:
Ratio between successive kernel sizes of the bloom filter. A ratio of 1 gives no Bloom effect, just the original blur. A higher ratio gives a blur kernel with a heavier tail. The original implementation uses a value of 2.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 4  
default: 2  

### bloomCount

title: Count    
description:
Number of blur kernels of the bloom filter. The original implementation uses a value of 5. Higher values give a wider of heavier tail (the size of the largest blur kernel is 2**bloomCount * size). A count of 1 is just the original blur.  
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
default: Quasi-Gaussian  
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
default: 0  

### alphaThreshold

title: Alpha Threshold    
description:
If this value is non-zero, any alpha value below this is set to zero. This is only useful for IIR filters (Gaussian and Quasi-Gaussian), which may produce alpha values very close to zero due to arithmetic precision. Remind that, in theory, a black image with a single white pixel should produce non-zero values everywhere, but a few VFX tricks rely on the fact that alpha should be zero far from the alpha edges (e.g. the premult-blur-unpremult trick to fill holes)). A threshold value of 0.003 is reasonable, and values between 0.001 and 0.01 are usually enough to remove these artifacts.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
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

