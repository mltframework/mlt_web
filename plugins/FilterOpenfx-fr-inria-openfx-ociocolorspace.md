---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.fr.inria.openfx.OCIOColorSpace"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: OCIOColorSpaceOFX  
media types:
Video  experimental  
description: ColorSpace transformation using OpenColorIO configuration file.  
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

### ocioOutputSpace

title: Output Colorspace    
description:
Output data is taken to be in this colorspace.  
type: string  
readonly: no  
required: no  
animation: yes  

### ocioOutputSpaceIndex

title: Output Colorspace    
description:
Output data is taken to be in this colorspace.  
type: string  
readonly: no  
required: no  
animation: yes  

### Context

title: OCIO Context    
description:
```
OCIO Contexts allow you to apply specific LUTs or grades to different shots.
Here you can specify the context name (key) and its corresponding value.
Full details of how to set up contexts and add them to your config can be found in the OpenColorIO documentation:
http://opencolorio.org/userguide/contexts.html
```
type: group  
readonly: no  
required: no  

### key1

  
description:
```
OCIO Contexts allow you to apply specific LUTs or grades to different shots.
Here you can specify the context name (key) and its corresponding value.
Full details of how to set up contexts and add them to your config can be found in the OpenColorIO documentation:
http://opencolorio.org/userguide/contexts.html
```
type: string  
readonly: no  
required: no  
animation: yes  

### value1

  
description:
```
OCIO Contexts allow you to apply specific LUTs or grades to different shots.
Here you can specify the context name (key) and its corresponding value.
Full details of how to set up contexts and add them to your config can be found in the OpenColorIO documentation:
http://opencolorio.org/userguide/contexts.html
```
type: string  
readonly: no  
required: no  
animation: yes  

### key2

  
description:
```
OCIO Contexts allow you to apply specific LUTs or grades to different shots.
Here you can specify the context name (key) and its corresponding value.
Full details of how to set up contexts and add them to your config can be found in the OpenColorIO documentation:
http://opencolorio.org/userguide/contexts.html
```
type: string  
readonly: no  
required: no  
animation: yes  

### value2

  
description:
```
OCIO Contexts allow you to apply specific LUTs or grades to different shots.
Here you can specify the context name (key) and its corresponding value.
Full details of how to set up contexts and add them to your config can be found in the OpenColorIO documentation:
http://opencolorio.org/userguide/contexts.html
```
type: string  
readonly: no  
required: no  
animation: yes  

### key3

  
description:
```
OCIO Contexts allow you to apply specific LUTs or grades to different shots.
Here you can specify the context name (key) and its corresponding value.
Full details of how to set up contexts and add them to your config can be found in the OpenColorIO documentation:
http://opencolorio.org/userguide/contexts.html
```
type: string  
readonly: no  
required: no  
animation: yes  

### value3

  
description:
```
OCIO Contexts allow you to apply specific LUTs or grades to different shots.
Here you can specify the context name (key) and its corresponding value.
Full details of how to set up contexts and add them to your config can be found in the OpenColorIO documentation:
http://opencolorio.org/userguide/contexts.html
```
type: string  
readonly: no  
required: no  
animation: yes  

### key4

  
description:
```
OCIO Contexts allow you to apply specific LUTs or grades to different shots.
Here you can specify the context name (key) and its corresponding value.
Full details of how to set up contexts and add them to your config can be found in the OpenColorIO documentation:
http://opencolorio.org/userguide/contexts.html
```
type: string  
readonly: no  
required: no  
animation: yes  

### value4

  
description:
```
OCIO Contexts allow you to apply specific LUTs or grades to different shots.
Here you can specify the context name (key) and its corresponding value.
Full details of how to set up contexts and add them to your config can be found in the OpenColorIO documentation:
http://opencolorio.org/userguide/contexts.html
```
type: string  
readonly: no  
required: no  
animation: yes  

### enableGPU

title: Enable GPU Render    
description:
```
Enable GPU-based OpenGL render.
Note that GPU render is not as accurate as CPU render, so this should be enabled with care.
If the checkbox is checked but is not enabled (i.e. it cannot be unchecked), GPU render can not be enabled or disabled from the plugin and is probably part of the host options.
If the checkbox is not checked and is not enabled (i.e. it cannot be checked), GPU render is not available on this host.
```
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

