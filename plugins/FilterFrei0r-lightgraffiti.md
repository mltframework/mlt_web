---
layout: standard
title: Documentation
wrap_title: "Filter: frei0r.lightgraffiti"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Light Graffiti  
media types:
Video  
description: Creates light graffitis from a video by keeping the brightest spots.  
version: 0.3  
creator: Simon A. Eugster (Granjow)  

## Parameters

### 0

title: sensitivity    
description:
Sensitivity of the effect for light (higher sensitivity will lead to brighter lights)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.2  
widget: spinner  

### 1

title: backgroundWeight    
description:
Describes how strong the (accumulated) background should shine through  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 2

title: thresholdBrightness    
description:
Brightness threshold to distinguish between foreground and background  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.588235  
widget: spinner  

### 3

title: thresholdDifference    
description:
Threshold: Difference to background to distinguish between fore- and background  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 4

title: thresholdDiffSum    
description:
Threshold for sum of differences. Can in most cases be ignored (set to 0).  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 5

title: dim    
description:
Dimming of the light mask  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 6

title: saturation    
description:
Saturation of lights  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.25  
widget: spinner  

### 7

title: lowerOverexposure    
description:
Prevents some overexposure if the light source stays steady too long (varying speed)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 8

title: statsBrightness    
description:
Display the brightness and threshold, for adjusting the brightness threshold parameter  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### 9

title: statsDifference    
description:
Display the background difference and threshold  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
widget: checkbox  

### 10

title: statsDiffSum    
description:
Display the sum of the background difference and the threshold  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### 11

title: reset    
description:
Reset filter masks  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
widget: checkbox  

### 12

title: transparentBackground    
description:
Make the background transparent  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### 13

title: blackReference    
description:
Uses black as background image instead of the first frame.  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
widget: checkbox  

### 14

title: longAlpha    
description:
Alpha value for moving average  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### 15

title: nonlinearDim    
description:
Nonlinear dimming (may look more natural)  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

