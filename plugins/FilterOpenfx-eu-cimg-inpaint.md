---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.eu.cimg.Inpaint"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: InpaintCImg  
media types:
Video  experimental  
description: Inpaint (a.k.a. content-aware fill) the areas indicated by the Mask input using patch-based inpainting.
Be aware that this filter may produce different results on each frame of a video, even if there is little change in the video content. To inpaint areas with lots of details, it may be better to inpaint on a single frame and paste the inpainted area on other frames (if a transform is also required to match the other frames, it may be computed by tracking).

A tutorial on using this filter can be found at http://blog.patdavid.net/2014/02/getting-around-in-gimp-gmic-inpainting.html
The algorithm is described in the two following publications:
&quot;A Smarter Examplar-based Inpainting Algorithm using Local and Global Heuristics for more Geometric Coherence.&quot; (M. Daisy, P. Buyssens, D. Tschumperlé, O. Lezoray). IEEE International Conference on Image Processing (ICIP&#39;14), Paris/France, Oct. 2014
and
&quot;A Fast Spatial Patch Blending Algorithm for Artefact Reduction in Pattern-based Image Inpainting.&quot; (M. Daisy, D. Tschumperlé, O. Lezoray). SIGGRAPH Asia 2013 Technical Briefs, Hong-Kong, November 2013.

Uses the &#39;inpaint&#39; plugin from the CImg library.
CImg is a free, open-source library distributed under the CeCILL-C (close to the GNU LGPL) or CeCILL (compatible with the GNU GPL) licenses. It can be used in commercial applications (see http://cimg.eu). The &#39;inpaint&#39; CImg plugin is distributed under the CeCILL (compatible with the GNU GPL) license.
  
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

### patchSize

title: Patch Size    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 64  
default: 7  

### lookupSize

title: Lookup Size    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 32  
default: 16  

### lookupFactor

title: Lookup Factor    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.1  

### blendSize

title: Blend Size    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 5  
default: 1.2  

### blendThreshold

title: Blend Threshold    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### blendDecay

title: Blend Decay    
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 0.5  
default: 0.05  

### blendScales

title: Blend Scales    
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 20  
default: 10  

### isBlendOuter

title: Allow Outer Blending    
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

