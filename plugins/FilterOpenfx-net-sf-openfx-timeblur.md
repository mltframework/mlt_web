---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.TimeBlur"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: TimeBlurOFX  
media types:
Video  experimental  
description: Blend frames of the input clip over the shutter range.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### division

title: Divisions    
description:
Number of time samples along the shutter time. The first frame is always at the start of the shutter range, and the shutter range is divided by divisions. The frame corresponding to the end of the shutter range is not included. If divisions=4, Shutter=1, Shutter Offset=Centered, this leads to blending the frames at t-0.5, t-0.25, t, t+0.25.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 10  
default: 10  

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

