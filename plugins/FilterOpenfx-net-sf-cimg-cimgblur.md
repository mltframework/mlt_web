---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.cimg.CImgBlur"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: BlurCImg  
media types:
Video  experimental  
description: Blur input stream or compute derivatives.
The blur filter can be a quasi-Gaussian, a Gaussian, a box, a triangle or a quadratic filter.

Note that the Gaussian filter [1] is implemented as an IIR (infinite impulse response) filter [2][3], whereas most compositing software implement the Gaussian as a FIR (finite impulse response) filter by cropping the Gaussian impulse response. Consequently, when blurring a white dot on black background, it produces very small values very far away from the dot. The quasi-Gaussian filter is also IIR.

A very common process in compositing to expand colors on the edge of a matte is to use the premult-blur-unpremult combination [4][5]. The very small values produced by the IIR Gaussian filter produce undesirable artifacts after unpremult. For this process, the FIR quadratic filter (or the faster triangle or box filters) should be preferred over the IIR Gaussian filter.

References:
[1] https://en.wikipedia.org/wiki/Gaussian_filter
[2] I.T. Young, L.J. van Vliet, M. van Ginkel, Recursive Gabor filtering. IEEE Trans. Sig. Proc., vol. 50, pp. 2799-2805, 2002. (this is an improvement over Young-Van Vliet, Sig. Proc. 44, 1995)
[3] B. Triggs and M. Sdika. Boundary conditions for Young-van Vliet recursive filtering. IEEE Trans. Signal Processing, vol. 54, pp. 2365-2367, 2006.
[4] Nuke Expand Edges or how to get rid of outlines. http://franzbrandstaetter.com/?p=452
[5] Colour Smear for Nuke. http://richardfrazer.com/tools-tutorials/colour-smear-for-nuke/

Uses the &#39;vanvliet&#39; and &#39;deriche&#39; functions from the CImg library.
CImg is a free, open-source library distributed under the CeCILL-C (close to the GNU LGPL) or CeCILL (compatible with the GNU GPL) licenses. It can be used in commercial applications (see http://cimg.eu).

This plugin was compiled  without debug, without assertions, with optimizations, with OpenMP 201511, using GNU C++ version 7.3.0.
  
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

### orderX

title: X derivation order    
description:
Derivation order in the X direction. (orderX=0,orderY=0) does smoothing, (orderX=1,orderY=0) computes the X component of the image gradient.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  

### orderY

title: Y derivation order    
description:
Derivation order in the Y direction. (orderX=0,orderY=0) does smoothing, (orderX=0,orderY=1) computes the X component of the image gradient.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  

### boundary

title: Border Conditions    
description:
Specifies how pixel values are computed out of the image domain. This mostly affects values at the boundary of the image. If the image represents intensities, Nearest (Neumann) conditions should be used. If the image represents gradients or derivatives, Black (Dirichlet) boundary conditions should be used.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Black  
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
default: Gaussian  
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

