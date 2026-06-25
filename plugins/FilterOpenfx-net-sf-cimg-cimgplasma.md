---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.cimg.CImgPlasma"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: PlasmaCImg  
media types:
Video  experimental  
description: Draw a random plasma texture (using the mid-point algorithm).

Uses the &#39;draw_plasma&#39; function from the CImg library, modified so that noise is reproductible at each render..
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

### alpha

title: Alpha    
description:
Alpha-parameter, in intensity units (&gt;=0).  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.02  
default: 0.002  

### beta

title: Beta    
description:
Beta-parameter, in intensity units (&gt;=0).  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.5  
default: 0  

### scale

title: Scale    
description:
Noise scale, as a power of two (&gt;=0).  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 10  
default: 8  

### offset

title: Offset    
description:
Offset to add to the plasma noise.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  

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

