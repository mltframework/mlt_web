---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.cimg.ErodeBlur"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ErodeBlurCImg  
media types:
Video  experimental  
description: Performs an operation that looks like an erosion or a dilation by smoothing the image and then remapping the values of the result.
The image is first smoothed by a triangle filter of width 2*abs(size).
Now suppose the image is a 0-1 step edge (I=0 for x less than 0, I=1 for x greater than 0). The intensities are linearly remapped so that the value at x=size-0.5 is mapped to 0 and the value at x=size+0.5 is mapped to 1.
This process usually works well for mask images (i.e. images which are either 0 or 1), but may give strange results on images with real intensities, where another Erode filter has to be used.
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

### size

title: Size    
description:
How much to shrink the black and white mask, in pixels (can be negative to dilate).  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: -1  

### blur

title: Blur    
description:
Soften the borders of the generated mask.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

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

