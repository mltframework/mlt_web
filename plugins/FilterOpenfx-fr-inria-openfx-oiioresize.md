---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.fr.inria.openfx.OIIOResize"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ResizeOIIO  
media types:
Video  experimental  
description: Resize input stream, using OpenImageIO.
Note that only full images can be rendered, so it may be slower for interactive editing than the Reformat plugin.
However, the rendering algorithms are different between Reformat and Resize: Resize applies 1-dimensional filters in the horizontal and vertical directins, whereas Reformat resamples the image, so in some cases this plugin may give more visually pleasant results than Reformat.
This plugin does not concatenate transforms (as opposed to Reformat).
  
version: 1  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### type

title: Type    
description:
Format: Converts between formats, the image is resized to fit in the target format. Size: Scales to fit into a box of a given width and height. Scale: Scales the image.  
type: string  
readonly: no  
required: no  
default: 0  
values:  

* Format
* Size
* Scale

### format

title: Format    
description:
The output format  
type: string  
readonly: no  
required: no  
default: 0  
values:  

* PC_Video 640x480
* NTSC 720x486 0.91
* PAL 720x576 1.09
* NTSC_16:9 720x486 1.21
* PAL_16:9 720x576 1.46
* HD_720 1280x1720
* HD 1920x1080
* UHD_4K 3840x2160
* 1K_Super35(full-ap) 1024x778
* 1K_Cinemascope 914x778 2
* 2K_Super35(full-ap) 2048x1556
* 2K_Cinemascope 1828x1556 2
* 2K_DCP 2048x1080
* 4K_Super35(full-ap) 4096x3112
* 4K_Cinemascope 3656x3112 2
* 4K_DCP 4096x2160
* square_256 256x256
* square_512 512x512
* square_1K 1024x1024
* square_2K 2048x2048

### preservePAR

title: Preserve PAR    
description:
Preserve Pixel Aspect Ratio (PAR). When checked, one direction will be clipped.  
type: boolean  
readonly: no  
required: no  
default: 1  

### scale

title: Scale    
description:
The scale factor to apply to the image.  
type: float  
readonly: no  
required: no  
animation: yes  
default: 1.0000 1.0000  

### filter

title: Filter    
description:
The filter used to resize. Lanczos3 is great for downscaling and blackman-harris is great for upscaling.  
type: string  
readonly: no  
required: no  
default: 17  
values:  

* Impulse
* box
* triangle
* gaussian
* sharp-gaussian
* catmull-rom
* blackman-harris
* sinc
* lanczos3
* radial-lanczos3
* mitchell
* bspline
* disk
* cubic
* keys
* simon
* rifman
* Default

