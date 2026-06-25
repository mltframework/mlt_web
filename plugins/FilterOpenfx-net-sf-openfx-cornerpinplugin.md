---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.CornerPinPlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: CornerPinOFX  
media types:
Video  experimental  
description: Allows an image to fit another in translation, rotation and scale.
The resulting transform is a translation if 1 point is enabled, a similarity if 2 are enabled, an affine transform if 3 are enabled, and a homography if they are all enabled.

An effect where an image transitions from a full-frame image to an image placed on a billboard or a screen, or a crash zoom effect, can be obtained by combining the Transform and CornerPin effects and using the Amount parameter on both effects.
Apply a CornerPin followed by a Transform effect (the order is important) and visualize the output superimposed on the target image. While leaving the value of the Amount parameter at 1, tune the Transform parameters (including Scale and Skew) so that the transformed image is as close as possible to the desired target location.
Then, adjust the &#39;to&#39; points of the CornerPin effect (which should be affected by the Transform) so that the warped image perfectly matches the desired target location. Link the Amount parameter of the Transform and CornerPin effects.
Finally, by animating the Amount parameter of both effects from 0 to 1, the image goes progressively, and with minimal deformations, from full-frame to the target location, creating the desired effect (motion blur can be added on the Transform node, too).
Note that if only the CornerPin effect is used instead of combining CornerPin and Transform, the position of the CornerPin points is linearly interpolated between their &#39;from&#39; position and their &#39;to&#39; position, which may result in unrealistic image motion, where the image shrinks and expands, especially when the image rotates.

This plugin concatenates transforms.
See also: https://web.archive.org/web/20220627032200/http://www.opticalenquiry.com/nuke/index.php?title=CornerPin
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### to

title: to    
type: group  
readonly: no  
required: no  

### to1

title: to1    
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -10000  
maximum: 10000  
default: 0 0  
widget: point  

### enable1

title: enable1    
description:
Enables the point on the left.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### to2

title: to2    
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -10000  
maximum: 10000  
default: 1 0  
widget: point  

### enable2

title: enable2    
description:
Enables the point on the left.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### to3

title: to3    
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -10000  
maximum: 10000  
default: 1 1  
widget: point  

### enable3

title: enable3    
description:
Enables the point on the left.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### to4

title: to4    
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -10000  
maximum: 10000  
default: 0 1  
widget: point  

### enable4

title: enable4    
description:
Enables the point on the left.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### from

title: from    
type: group  
readonly: no  
required: no  

### from1

title: from1    
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -10000  
maximum: 10000  
default: 0 0  
widget: point  

### from2

title: from2    
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -10000  
maximum: 10000  
default: 1 0  
widget: point  

### from3

title: from3    
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -10000  
maximum: 10000  
default: 1 1  
widget: point  

### from4

title: from4    
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -10000  
maximum: 10000  
default: 0 1  
widget: point  

### transformAmount

title: Amount    
description:
Amount of transform to apply (excluding the extra matrix, which is always applied). 0 means the transform is identity, 1 means to apply the full transform. Intermediate transforms are computed by linear interpolation between the &#39;from&#39; and the &#39;to&#39; points. See the plugin description on how to use the amount parameter for a crash zoom effect.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### transformMatrix

title: Extra Matrix    
description:
This matrix gets concatenated to the transform defined by the other parameters.  
type: group  
readonly: no  
required: no  

### transform_row1

  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 1 0 0  

### transform_row2

  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0 1 0  

### transform_row3

  
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0 0 1  

### overlayPoints

title: Overlay Points    
description:
Whether to display the &quot;from&quot; or the &quot;to&quot; points in the overlay  
type: string  
readonly: no  
required: no  
animation: yes  
default: To  
values:  

* To
* From

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

