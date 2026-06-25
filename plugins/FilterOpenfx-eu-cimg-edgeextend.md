---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.cimg.EdgeExtend"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: EdgeExtendCImg  
media types:
Video  experimental  
description: Fill a matte (i.e. a non-opaque color image with an alpha channel) by extending the edges of the matte. This effect does nothing an an opaque image.
If the input matte comes from a keyer, the alpha channel of the matte should be first eroded by a small amount to remove pixels containing mixed foreground/background colors. If not, these mixed colors may be extended instead of the pure foreground colors.
The filling process works by iteratively blurring the image, and merging the non-blurred image over the image to get to the next iteration. There are exactly &#39;Slices&#39; such operations. The blur size at each iteration is linearly increasing.
&#39;Size&#39; is thus the total size of the edge extension, and &#39;Slices&#39; is an indicator of the precision: the more slices there are, the sharper is the final image near the original edges.
Optionally, the image can be multiplied by the alpha channel on input (premultiplied), and divided by the alpha channel on output (unpremultiplied), so that if RGB contain an image and Alpha contains a mask, the output is an image where the RGB is smeared from the non-zero areas of the mask to the zero areas of the same mask.
The &#39;Size&#39; parameter gives the size of the largest blur kernel, &#39;Count&#39; gives the number of blur kernels, and &#39;Ratio&#39; gives the ratio between consecutive blur kernel sizes. The size of the smallest blur kernel is thus &#39;Size&#39;/&#39;Ratio&#39;^(&#39;Count&#39;-1)
To get the classical single unpremult-blur-premult, use &#39;Count&#39;=1 and set the size to the size of the blur kernel. However, near the mask borders, a frontier can be seen between the non-blurred area (this inside of the mask) and the blurred area. Using more blur sizes will give a much smoother transition.
The idea for the builtup blurs to expand RGB comes from the EdgeExtend effect for Nuke by Frank Rueter (except the blurs were merged from the smallest to the largest, and here it is done the other way round), with suggestions by Lucas Pfaff.
CImg is a free, open-source library distributed under the CeCILL-C (close to the GNU LGPL) or CeCILL (compatible with the GNU GPL) licenses. It can be used in commercial applications (see http://cimg.eu).
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### edgeExtendPremult

title: Premult Source    
description:
Premultiply the source image by its alpha channel before processing. Do not check if the source matte is already premultiplied  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### edgeExtendSize

title: Size    
description:
Maximum blur kernel size applied in the ExtendSlices filter. Raise to extend the edges further.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 20  

### edgeExtendSlices

title: Slices    
description:
Number of blur kernels applied in the ExtendSlices filter. A count of 1 just merges the source image over the source image blurred by a kernel of size Size.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 5  

### edgeExtendUnpremult

title: Unpremult Result    
description:
Unpremultiply the result image by its alpha channel after processing.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

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
default: 1  

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

