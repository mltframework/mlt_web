---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.CropPlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: CropOFX  
media types:
Video  experimental  
description: Removes everything outside the defined rectangle and optionally adds black edges so everything outside is black.
If the &#39;Extent&#39; parameter is set to &#39;Format&#39;, and &#39;Reformat&#39; is checked, the output pixel aspect ratio is also set to this of the format.
This plugin does not concatenate transforms.
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### extent

title: Extent    
description:
Extent (size and offset) of the output.  
type: string  
readonly: no  
required: no  
default: Size  
values:  

* Format
* Size
* Project
* Default

### NatronParamFormatChoice

title: Format    
description:
The output format  
type: string  
readonly: no  
required: no  
default: PC_Video 640x480  
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

### bottomLeft

title: Bottom Left    
description:
Coordinates of the bottom left corner of the size rectangle.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -10000  
maximum: 10000  
default: 0 0  
widget: point  

### size

title: Size    
description:
Width and height of the size rectangle.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10000  
default: 1 1  
widget: size  

### interactive

title: Interactive Update    
description:
If checked, update the parameter values during interaction with the image viewer, else update the values when pen is released.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### hidpi

title: HiDPI    
description:
Should be checked when the display area is High-DPI (a.k.a Retina). Draws OpenGL overlays twice larger.  
type: boolean  
readonly: no  
required: no  

### softness

title: Softness    
description:
Size of the fade to black around edges to apply.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 0  

### reformat

title: Reformat    
description:
Translates the bottom left corner of the crop rectangle to be in (0,0).  
type: boolean  
readonly: no  
required: no  
default: 0  

### intersect

title: Intersect    
description:
Intersects the crop rectangle with the input region of definition instead of extending it.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### blackOutside

title: Black Outside    
description:
Add 1 black and transparent pixel to the region of definition so that all the area outside the crop rectangle is black.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

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

