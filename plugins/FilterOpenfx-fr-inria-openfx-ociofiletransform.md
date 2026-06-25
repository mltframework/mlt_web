---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.fr.inria.openfx.OCIOFileTransform"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: OCIOFileTransformOFX  
media types:
Video  experimental  
description: Use OpenColorIO to apply a transform loaded from the given file.

This is usually a 1D or 3D LUT file, but can be other file-based transform, for example an ASC ColorCorrection XML file.

Note that the file&#39;s transform is applied with no special input/output colorspace handling - so if the file expects log-encoded pixels, but you apply the node to a linear image, you will get incorrect results.

Supported formats:

.3dl (flame)
.3dl (lustre)
.ccc (ColorCorrectionCollection)
.cdl (ColorDecisionList)
.cc (ColorCorrection)
.csp (cinespace)
.lut (houdini)
.itx (iridas_itx)
.cube (iridas_cube)
.look (iridas_look)
.mga (pandora_mga)
.m3d (pandora_m3d)
.spi1d (spi1d)
.spi3d (spi3d)
.spimtx (spimtx)
.cub (truelight)
.vf (nukevf)
  
version: 1  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### file

title: File    
description:
```
File containing the transform.

Supported formats:

.3dl (flame)
.3dl (lustre)
.ccc (ColorCorrectionCollection)
.cdl (ColorDecisionList)
.cc (ColorCorrection)
.csp (cinespace)
.lut (houdini)
.itx (iridas_itx)
.cube (iridas_cube)
.look (iridas_look)
.mga (pandora_mga)
.m3d (pandora_m3d)
.spi1d (spi1d)
.spi3d (spi3d)
.spimtx (spimtx)
.cub (truelight)
.vf (nukevf)
```
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

### direction

title: Direction    
description:
Transform direction.  
type: string  
readonly: no  
required: no  
animation: yes  

### interpolation

title: Interpolation    
description:
Interpolation method. For files that are not LUTs (mtx, etc) this is ignored.  
type: string  
readonly: no  
required: no  
animation: yes  
default: 1  
values:  

* Nearest
* Linear
* Tetrahedral
* Best

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

