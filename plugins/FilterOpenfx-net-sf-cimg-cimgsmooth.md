---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.cimg.CImgSmooth"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: SmoothAnisotropicCImg  
media types:
Video  experimental  
description: Smooth/Denoise input stream using anisotropic PDE-based smoothing.
Uses the &#39;blur_anisotropic&#39; function from the CImg library.
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
Amplitude of the smoothing, in pixel units (&gt;=0). This is the maximum length of streamlines used to smooth the data.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 60  

### sharpness

title: Sharpness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.7  

### anisotropy

title: Anisotropy    
description:
Smoothing anisotropy (0&lt;=a&lt;=1)  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.3  

### alpha

title: Gradient Smoothness    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.6  

### sigma

title: Tensor Smoothness    
description:
Geometry regularity, in pixels units (&gt;=0)  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 3  
default: 1.1  

### dl

title: Spatial Precision    
description:
Spatial discretization, in pixel units (0&lt;=dl&lt;=1)  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.8  

### da

title: Angular Precision    
description:
Angular integration step, in degrees (0&lt;=da&lt;=90). If da=0, Iterated oriented Laplacians is used instead of LIC-based smoothing.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 90  
default: 30  

### prec

title: Value Precision    
description:
Precision of the diffusion process (&gt;0).  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 2  

### interpolation

title: Interpolation    
description:
Interpolation type  
type: string  
readonly: no  
required: no  
animation: yes  
default: Nearest-neighbor  
values:  

* Nearest-neighbor
* Linear
* Runge-Kutta

### is_fast_approximation

title: Fast Approximation    
description:
Tells if a fast approximation of the gaussian function is used or not  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### iterations

title: Iterations    
description:
Number of iterations.  
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

