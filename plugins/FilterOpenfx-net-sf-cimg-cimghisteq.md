---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.cimg.CImgHistEQ"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: HistEQCImg  
media types:
Video  experimental  
description: Equalize histogram of brightness values.
Uses the &#39;equalize&#39; function from the CImg library on the &#39;V&#39; channel of the HSV decomposition of the image.
CImg is a free, open-source library distributed under the CeCILL-C (close to the GNU LGPL) or CeCILL (compatible with the GNU GPL) licenses. It can be used in commercial applications (see http://cimg.eu).
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### nb_levels

title: NbLevels    
description:
Number of histogram levels used for the equalization.  
type: integer  
readonly: no  
required: no  
animation: yes  
default: 4096  

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

