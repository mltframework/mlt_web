---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.cimg.CImgMatrix3x3"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Matrix3x3CImg  
media types:
Video  experimental  
description: Compute the convolution of the input image with the specified matrix.
This works by multiplying each surrounding pixel of the input image with the corresponding matrix coefficient (the current pixel is at the center of the matrix), and summing up the results.
For example [-1 -1 -1] [-1 8 -1] [-1 -1 -1] produces an edge detection filter (which is an approximation of the Laplacian filter) by multiplying the center pixel by 8 and the surrounding pixels by -1, and then adding the nine values together to calculate the new value of the center pixel.
Uses the CImg library.
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

### matrix

title: Matrix    
description:
The coefficients of the matrix filter.  
type: group  
readonly: no  
required: no  

### matrix31

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### matrix32

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### matrix33

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### matrix21

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### matrix22

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### matrix23

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### matrix11

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### matrix12

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### matrix13

  
description:
Matrix coefficient.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### normalize

title: Normalize    
description:
Normalize the matrix coefficients so that their sum is 1.  
type: boolean  
readonly: no  
required: no  
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

