---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.cimg.CImgNoise"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: NoiseCImg  
media types:
Video  experimental  
description: Add random noise to input stream.

Uses the &#39;noise&#39; function from the CImg library, modified so that noise is reproductible at each render.
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

### sigma

title: Sigma    
description:
Amplitude of the random additive noise.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.01  

### type

title: Type    
description:
Type of additive noise.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Gaussian  
values:  

* Gaussian
* Uniform
* Salt & Pepper
* Poisson
* Rice

### seed

title: Seed    
description:
Random seed: change this if you want different instances to have different noise.  
type: integer  
readonly: no  
required: no  
animation: yes  
default: 2000  

### staticSeed

title: Static Seed    
description:
When enabled, the dither pattern remains the same for every frame producing a constant noise effect.  
type: boolean  
readonly: no  
required: no  
animation: yes  
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

