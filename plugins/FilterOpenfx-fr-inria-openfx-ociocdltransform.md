---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.fr.inria.openfx.OCIOCDLTransform"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: OCIOCDLTransformOFX  
media types:
Video  experimental  
description: Use OpenColorIO to apply an ASC Color Decision List (CDL) grade.
The formula applied for each channel is:
out = (in * slope + offset)^power.
The saturation is then applied to all channel using the standard rec709 saturation coefficients:
luma = 0.2126 * inR + 0.7152 * inG + 0.0722 * inB
outR = Clamp( luma + sat * (inR - luma) )
outG = Clamp( luma + sat * (inG - luma) )
outB = Clamp( luma + sat * (inB - luma) ).

The grade can be loaded from an ASC .ccc (Color Correction Collection) or .cc (Color Correction) file.
  
version: 1  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### slope

title: Slope    
description:
ASC CDL slope  
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### offset

title: Offset    
description:
ASC CDL offset  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### power

title: Power    
description:
ASC CDL power  
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### saturation

title: Saturation    
description:
ASC CDL saturation  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 1  

### direction

title: Direction    
description:
Transform direction.  
type: string  
readonly: no  
required: no  
animation: yes  
default: 0  
values:  

* Forward
* Inverse

### readFromFile

title: Read from file    
description:
Load color correction information from the .cc or .ccc file.  
type: boolean  
readonly: no  
required: no  
default: 0  

### file

title: File    
description:
Specify the src ASC CDL file, on disk, to use for this transform. This can be either a .cc or .ccc file. If .ccc is specified, the cccid is required.  
type: string  
readonly: no  
required: no  
animation: yes  

### cccId

title: CCC Id    
description:
If the source file is an ASC CDL CCC (color correction collection), this specifies the id to lookup. OpenColorIO::Contexts (envvars) are obeyed.  
type: string  
readonly: no  
required: no  
animation: yes  

### export

title: Export    
description:
Export this grade as a ColorCorrection XML file (.cc), which can be loaded with the OCIOFileTransform, or using a FileTransform in an OCIO config. The file must not already exist.  
type: string  
readonly: no  
required: no  
default: Set filename to export this grade as .cc  

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

