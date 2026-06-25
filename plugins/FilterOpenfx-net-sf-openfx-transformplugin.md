---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.TransformPlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: TransformOFX  
media types:
Video  experimental  
description: Translate / Rotate / Scale a 2D image.
This plugin concatenates transforms.
See also https://web.archive.org/web/20220627030948/http://www.opticalenquiry.com/nuke/index.php?title=Transform
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### translate

title: Translate    
description:
Translation along the x and y axes in pixels. Can also be adjusted by clicking and dragging the center handle in the Viewer.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -10000  
maximum: 10000  
default: 0 0  
widget: point  

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
default: 1  

### motionBlur

title: Motion Blur    
description:
Quality of motion blur rendering. 0 disables motion blur, 1 is a good value. Increasing this slows down rendering.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 4  
default: 0  

### directionalBlur

title: Directional Blur Mode    
description:
Motion blur is computed from the original image to the transformed image, each parameter being interpolated linearly. The motionBlur parameter must be set to a nonzero value, and the blackOutside parameter may have an important effect on the result.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### shutter

title: Shutter    
description:
Controls how long (in frames) the shutter should remain open.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 0.5  

### shutterOffset

title: Shutter Offset    
description:
Controls when the shutter should be open/closed. Ignored if there is no motion blur (i.e. shutter=0 or motionBlur=0).  
type: string  
readonly: no  
required: no  
animation: yes  
default: Start  
values:  

* Centered
* Start
* End
* Custom

### shutterCustomOffset

title: Custom Offset    
description:
When custom is selected, the shutter is open at current time plus this offset (in frames). Ignored if there is no motion blur (i.e. shutter=0 or motionBlur=0).  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
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

