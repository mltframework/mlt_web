---
layout: standard
title: Documentation
wrap_title: "Transition: affine"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Transform
media types:
Video  
description: 
version: 1
creator: Charles Yates
contributor: Dan Dennedy
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### geometry

title: Rectangle  type: geometry
readonly: no
required: no

### distort

title: Ignore aspect ratio  description:
Determines whether the image aspect ratio will be distorted while scaling to completely fill the geometry rectangle.  
type: boolean
readonly: no
required: no
default: 0  
widget: checkbox  

### fill

title: Upscale to fill  description:
Determines whether the image will be scaled up to fill the rectangle or whether the size will be constrained to 100% of the profile resolution.  
type: boolean
readonly: no
required: no
default: 1  
widget: checkbox  

### repeat_off

title: Disable looping  description:
When animating properties with keyframes, whether to repeat the animation after it reaches the last key frame.  
type: boolean
readonly: no
required: no
default: 0  
widget: checkbox  

### mirror_off

title: Disable ping-pong  description:
When animating properties with keyframes and repeat_off=0, whether the animation alternates between reverses and forwards for each repetition.  
type: boolean
readonly: no
required: no
default: 0  
widget: checkbox  

### cycle

title: Period  description:
The duration to use when interpreting key frames for animation. If 0, the default, the transition length is used. If in range (0, 1), a percentage of transition length; otherwise, the number of frames.  
type: float
readonly: no
required: no
default: 0  

### keyed

title: Key-framed  description:
Whether rotate, shear, and offset are key-framed or not.  
type: boolean
readonly: no
required: no
default: 0  
widget: checkbox  

### ox

title: Horizontal offset  type: float
readonly: no
required: no
minimum: 0  
default: 0  

### oy

title: Vertical offset  type: float
readonly: no
required: no
minimum: 0  
default: 0  

### rotate_x

title: Rotate on X axis  description:
Animate rotation around the X axis. If keyed=0, the amount to rotate per frame.  
type: float
readonly: no
required: no
default: 0  
unit: degrees  

### rotate_y

title: Rotate on Y axis  description:
Animate rotation around the Y axis. If keyed=0, the amount to rotate per frame.  
type: float
readonly: no
required: no
default: 0  
unit: degrees  

### rotate_z

title: Rotate on Z axis  description:
Animate rotation around the Z axis. If keyed=0, the amount to rotate per frame.  
type: float
readonly: no
required: no
default: 0  
unit: degrees  

### fix_rotate_x

title: X axis rotation  description:
Fixed amount of rotation around the X axis.  
type: float
readonly: no
required: no
default: 0  
unit: degrees  

### fix_rotate_y

title: Y axis rotation  description:
Fixed amount of rotation around the Y axis.  
type: float
readonly: no
required: no
default: 0  
unit: degrees  

### fix_rotate_z

title: Z axis rotation  description:
Fixed amount of rotation around the Z axis.  
type: float
readonly: no
required: no
default: 0  
unit: degrees  

### shear_x

title: Shear along X axis  description:
Animate shear along the X axis. If keyed=0, the shear angle increment per frame.  
type: float
readonly: no
required: no
default: 0  
unit: degrees  

### shear_y

title: Shear along Y axis  description:
Animate shear along the Y axis. If keyed=0, the shear angle increment per frame.  
type: float
readonly: no
required: no
default: 0  
unit: degrees  

### shear_z

title: Shear along Z axis  description:
Animate shear along the Z axis. If keyed=0, the shear angle increment per frame.  
type: float
readonly: no
required: no
default: 0  
unit: degrees  

### fix_shear_x

title: X axis shear  description:
Fixed amount of shear along the X axis.  
type: float
readonly: no
required: no
default: 0  
unit: degrees  

### fix_shear_y

title: Y axis shear  description:
Fixed amount of shear along the Y axis.  
type: float
readonly: no
required: no
default: 0  
unit: degrees  

### fix_shear_z

title: Z axis shear  description:
Fixed amount of shear along the Z axis.  
type: float
readonly: no
required: no
default: 0  
unit: degrees  

### mirror

title: Ping-pong  description:
When animating properties with key frames, whether the animation should behave with a ping-pong effect once over the duration of the transition. It will run in the forward direction over the first half the transition and in the reverse direction over the second half.  
type: boolean
readonly: no
required: no

### scale

title: Scale  description:
Whether to automatic upscale B frame image to ensure the geometry area is filled.  
type: boolean
readonly: no
required: no
default: 0  
widget: checkbox  

### scale_x

title: Horizontal scale  description:
A scale factor applied along the X axis.  
type: float
readonly: no
required: no
default: 0  

### scale_y

title: Vertical scale  description:
A scale factor applied along the Y axis.  
type: float
readonly: no
required: no
default: 0  

### b_alpha

title: Affect alpha channel  description:
Whether to use the B frame&#39;s alpha channel in transformations for the output, The affine filter sets this to 1 by default.  
type: boolean
readonly: no
required: no
default: 0  

### fill

title: Fill geometry  description:
Determines whether the image will be scaled up to fill the geometry. Otherwise, if the B frame image fits within the geometry, it will not be scaled. If 0, and the B frame image exceeds the geometry, then it is scaled down to fit within the geometry.  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 1  
widget: checkbox  

### halign

title: Horizontal alignment  description:
Set the horizontal alignment within the geometry rectangle.  
type: string
readonly: no
required: no
default: left  
widget: combo  
values:
* left
* center
* right

### valign

title: Vertical alignment  description:
Set the vertical alignment within the geometry rectangle.  
type: string
readonly: no
required: no
default: top  
widget: combo  
values:
* top
* middle
* bottom

