---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.FrameBlend"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: FrameBlendOFX  
media types:
Video  experimental  
description: Blend frames of the input clip.
If a foreground matte is connected, only pixels with a negative or zero foreground value are taken into account, so that the foreground is not mixed with the background.
The number of values used to compute each pixel can be output to the alpha channel.
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### NatronOfxParamProcessR

title: R    
description:
Process red channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessG

title: G    
description:
Process green channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessB

title: B    
description:
Process blue channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessA

title: A    
description:
Process alpha channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### frameRange

title: Frame Range    
description:
Range of frames which are to be blended together. Frame range is absolute if &quot;absolute&quot; is checked, else relative. The last frame is always included, and then one frame out of frameInterval within this interval.  
type: rect  
readonly: no  
required: no  
animation: yes  
default: -5 0  

### absolute

title: Absolute    
description:
Use an absolute frame range. If the frame range is not animated or is not an expression, then all output images will be the same.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### frameInterval

title: Frame Interval    
description:
Interval (in frames) between frames to process. 1 means to process every frame in the range. The first frame processed is the lower bound of the range. Can be used to reduce processing time or memory usage.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 1  

### operation

title: Operation    
description:
The operation used to compute the output image.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Average  
values:  

* Average
* Min
* Max
* Sum
* Product
* Over

### decay

title: Decay    
description:
Before applying the blending operation, frame t is multiplied by (1-decay)^(last-t).  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  

### outputCount

title: Output Count to Alpha    
description:
Output image count at each pixel to alpha (input must have an alpha channel).  
type: boolean  
readonly: no  
required: no  

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

