---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.cimg.Distance"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: DistanceCImg  
media types:
Video  experimental  
description: Compute at each pixel the distance to pixels that have a value of zero.
The distance is normalized with respect to the largest image dimension, so that it is between 0 and 1.
Optionally, a signed distance to the frontier between zero and nonzero values can be computed.
The distance transform can then be thresholded using the Threshold effect, or transformed using the ColorLookup effect, in order to generate a mask for another effect.
See alse https://en.wikipedia.org/wiki/Distance_transform
Uses the &#39;distance&#39; function from the CImg library.
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
default: 0  

### NatronOfxParamProcessG

title: G    
description:
Process green component.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### NatronOfxParamProcessB

title: B    
description:
Process blue component.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### NatronOfxParamProcessA

title: A    
description:
Process alpha component.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### metric

title: Metric    
description:
Type of metric.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Euclidean  
values:  

* Chebyshev
* Manhattan
* Euclidean

### signed

title: Signed Distance    
description:
Instead of computing the distance to pixels with a value of zero, compute the signed distance to the contour between zero and non-zero pixels. On output, non-zero-valued pixels have a positive signed distance, zero-valued pixels have a negative signed distance.  
type: boolean  
readonly: no  
required: no  
animation: yes  

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

