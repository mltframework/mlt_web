---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.cimg.EdgeDetect"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: EdgeDetectCImg  
media types:
Video  experimental  
description: Perform edge detection by computing the image gradient magnitude. Optionally, edge detection can be preceded by blurring, and followed by erosion and thresholding. In most cases, EdgeDetect is followed a Grade node to extract the proper edges and generate a mask from these.

For color or multi-channel images, several edge detection algorithms are proposed to combine the gradients computed in each channel:
- Separate: the gradient magnitude is computed in each channel separately, and the output is a color edge image.
- RMS: the RMS of per-channel gradients magnitudes is computed.
- Max: the maximum per-channel gradient magnitude is computed.
- Tensor: the tensor gradient norm [1].

References:
- [1] Silvano Di Zenzo, A note on the gradient of a multi-image, CVGIP 33, 116-125 (1986). http://people.csail.mit.edu/tieu/notebook/imageproc/dizenzo86.pdf

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

### filter

title: Filter    
description:
Edge detection filter. If the blur size is not zero, it is used as the kernel size for quasi-Gaussian, Gaussian, box, triangle and quadratic filters. For the simple, rotation-invariant and Sobel filters, the image is pre-blurred with a Gaussian filter.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Gaussian  
values:  

* Simple
* Sobel
* Rotation Invariant
* Quasi-Gaussian
* Gaussian
* Box
* Triangle
* Quadratic

### multiChannel

title: Multi-Channel    
description:
Operation used to combine multi-channel (e.g. color) gradients into an edge detector. This parameter has no effect if a single channel (e.g. alpha) is processed.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Tensor  
values:  

* Separate
* RMS
* Max
* Tensor

### blurSize

title: Blur Size    
description:
Size of the blur kernel applied before edge detection.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### erodeSize

title: Erode Size    
description:
Size of the erosion performed after edge detection.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 0  

### nms

title: Non-Maxima Suppression    
description:
Perform non-maxima suppression (after edge detection and erosion): only values that are maximal in the direction orthogonal to the contour are kept. For multi-channel images, the contour direction estimation depends on the multi-channel operation.  
type: boolean  
readonly: no  
required: no  
animation: yes  

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

