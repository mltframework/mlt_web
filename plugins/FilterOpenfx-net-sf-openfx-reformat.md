---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.Reformat"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ReformatOFX  
media types:
Video  experimental  
description: Convert the image to another format or size.
An image transform is computed that goes from the input region of definition (RoD) to the selected format. The Resize Type parameter adjust the way the transform is computed.
This plugin concatenates transforms.
See also: https://web.archive.org/web/20220627014216/http://www.opticalenquiry.com/nuke/index.php?title=Reformat
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### useRoD

title: Use Source RoD    
description:
Use the region of definition of the source as the source format.  
type: boolean  
readonly: no  
required: no  
default: 1  

### reformatType

title: Type    
description:
Selects how the output format is computed.  
type: string  
readonly: no  
required: no  
default: To Format  
values:  

* To Format
* To Box
* Scale

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

### boxSize

title: Size    
description:
The output dimensions of the image in pixels.  
type: rect  
readonly: no  
required: no  
default: 200 200  

### boxFixed

title: Force This Shape    
description:
If checked, the output image is cropped to this size. Else, image is resized according to the resize type but the whole image is kept.  
type: boolean  
readonly: no  
required: no  
default: 0  

### boxPar

title: Pixel Aspect Ratio    
description:
Output pixel aspect ratio.  
type: float  
readonly: no  
required: no  
minimum: 0.5  
maximum: 2  
default: 1  

### reformatScale

title: Scale    
description:
The scale factor to apply to the image. The scale factor is rounded slightly, so that the output image is an integer number of pixels in the direction chosen under resize type.  
type: rect  
readonly: no  
required: no  
minimum: 0.1  
maximum: 10  
default: 1 1  

### reformatScaleUniform

title: Uniform    
description:
Use the X scale for both directions  
type: boolean  
readonly: no  
required: no  
default: 1  

### resize

title: Resize Type    
description:
Format: Converts between formats, the image is resized to fit in the target format. Size: Scales to fit into a box of a given width and height. Scale: Scales the image.  
type: string  
readonly: no  
required: no  
default: Width  
values:  

* None
* Width
* Height
* Fit
* Fill
* Distort

### reformatCentered

title: Center    
description:
Translate the center of the image to the center of the output. Otherwise, the lower left corner is left untouched.  
type: boolean  
readonly: no  
required: no  
default: 1  

### flip

title: Flip    
description:
Mirror the image vertically.  
type: boolean  
readonly: no  
required: no  
default: 0  

### flop

title: Flop    
description:
Mirror the image horizontally.  
type: boolean  
readonly: no  
required: no  
default: 0  

### turn

title: Turn    
description:
Rotate the image by 90 degrees counter-clockwise.  
type: boolean  
readonly: no  
required: no  
default: 0  

### preserveBB

title: Preserve BBox    
description:
```
If checked, preserve the whole image bounding box and concatenate transforms downstream.
Normally, all pixels outside of the outside format are clipped off. If this is checked, the whole image RoD is kept.
By default, transforms are only concatenated upstream, i.e. the image is rendered by this effect by concatenating upstream transforms (e.g. CornerPin, Transform...), and the original image is resampled only once. If checked, and there are concatenating transform effects downstream, the image is rendered by the last consecutive concatenating effect.
```
type: boolean  
readonly: no  
required: no  
default: 0  

### filter

title: Filter    
description:
Filtering algorithm - some filters may produce values outside of the initial range (*) or modify the values even if there is no movement (+).  
type: string  
readonly: no  
required: no  
animation: yes  
default: Cubic  
values:  

* Impulse
* Box
* Bilinear
* Cubic
* Keys
* Simon
* Rifman
* Mitchell
* Parzen
* Notch

### clamp

title: Clamp    
description:
Clamp filter output within the original range - useful to avoid negative values in mattes  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### black_outside

title: Black outside    
description:
Fill the area outside the source image with black  
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

