---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.GodRays"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GodRaysOFX  
media types:
Video  experimental  
description: Average an image over a range of transforms.
This can be used to create crepuscular rays (also called God rays) by setting the scale and center parameters: scale governs the length of rays, and center should be set to the Sun or light position (which may be outside of the image).
Setting toColor to black and gamma to 1 causes an exponential decay which is very similar to the real crepuscular rays.
This can also be used to create directional blur using a fixed number of samples (as opposed to DirBlur, which uses an adaptive sampling method).
This plugin concatenates transforms upstream.
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### rotate

title: Rotate    
description:
Rotation angle in degrees around the Center. Can also be adjusted by clicking and dragging the rotation bar in the Viewer.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -180  
maximum: 180  
default: 0  

### scale

title: Scale    
description:
Scale factor along the x and y axes. Can also be adjusted by clicking and dragging the outer circle or the diameter handles in the Viewer.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: 0.1  
maximum: 10  
default: 1 1  

### uniform

title: Uniform    
description:
Use the X scale for both directions  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### skewX

title: Skew X    
description:
Skew along the x axis. Can also be adjusted by clicking and dragging the skew bar in the Viewer.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### skewY

title: Skew Y    
description:
Skew along the y axis.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### skewOrder

title: Skew Order    
description:
The order in which skew transforms are applied: X then Y, or Y then X.  
type: string  
readonly: no  
required: no  
animation: yes  
default: XY  
values:  

* XY
* YX

### transformAmount

title: Amount    
description:
Amount of transform to apply. 0 means the transform is identity, 1 means to apply the full transform.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### center

title: Center    
description:
Center of rotation and scale.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -10000  
maximum: 10000  
default: 0.5 0.5  
widget: point  

### interactive

title: Interactive Update    
description:
If checked, update the parameter values during interaction with the image viewer, else update the values when pen is released.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### hidpi

title: HiDPI    
description:
Should be checked when the display area is High-DPI (a.k.a Retina). Draws OpenGL overlays twice larger.  
type: boolean  
readonly: no  
required: no  

### invert

title: Invert    
description:
Invert the transform.  
type: boolean  
readonly: no  
required: no  
animation: yes  
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

### fromColor

title: From Color    
description:
Color by which the initial image is multiplied.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### toColor

title: To Color    
description:
Color by which the final image is multiplied.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### gamma

title: Gamma    
description:
Gamma space in which the colors are interpolated. Higher values yield brighter intermediate images.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### steps

title: Steps    
description:
The number of intermediate images is 2^steps, i.e. 32 for steps=5.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10  
default: 5  

### max

title: Max    
description:
Output the brightest value at each pixel rather than the average.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

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

