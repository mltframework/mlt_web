---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.fr.inria.openfx.OCIODisplay"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: OCIODisplayOFX  
media types:
Video  experimental  
description: Uses the OpenColorIO library to apply a colorspace conversion to an image sequence, so that it can be accurately represented on a specific display device.  
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

