---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.fr.inria.openfx.OCIOLookTransform"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: OCIOLookTransformOFX  
media types:
Video  experimental  
description: OpenColorIO LookTransform

A &#39;look&#39; is a named color transform, intended to modify the look of an image in a &#39;creative&#39; manner (as opposed to a colorspace definion which tends to be technically/mathematically defined).

Examples of looks may be a neutral grade, to be applied to film scans prior to VFX work, or a per-shot DI grade decided on by the director, to be applied just before the viewing transform.

OCIOLooks must be predefined in the OpenColorIO configuration before usage, and often reference per-shot/sequence LUTs/CCs.

See the &#39;Look Combination&#39; parameter for further syntax details.

See opencolorio.org for look configuration customization examples.
  
version: 1  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### ocioConfigFile

title: OCIO Config File    
description:
OpenColorIO configuration file  
type: string  
readonly: no  
required: no  
default: ERROR: Invalid OCIO configuration 'ocio://ocio://default'  

### ocioInputSpace

title: Input Colorspace    
description:
Input data is taken to be in this colorspace.  
type: string  
readonly: no  
required: no  
animation: yes  

### ocioInputSpaceIndex

title: Input Colorspace    
description:
Input data is taken to be in this colorspace.  
type: string  
readonly: no  
required: no  
animation: yes  

