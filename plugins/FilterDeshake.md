---
layout: standard
title: Documentation
wrap_title: "Filter: vid.stab.deshake"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Vid.Stab Deshake  
media types:
Video  
description: Stabilize Video (for wiggly/rolling video)  
version: 1  
creator: Georg Martius  
copyright: Jakub Ksiezniak  
license: GPLv2  
URL: [http://public.hronopik.de/vid.stab/](http://public.hronopik.de/vid.stab/)  

## Notes

Deshakes a video clip by extracting relative transformations of subsequent frames and transforms the high-frequency away. This is a single pass version of the vidstab filter.

## Parameters

### shakiness

title: Shakiness    
description:
How shaky the video is.  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 10  
default: 4  
widget: spinner  

### accuracy

title: Accuracy    
description:
The accuracy of shakiness detection.  
type: integer  
readonly: no  
required: no  
minimum: 1  
maximum: 15  
default: 4  
widget: spinner  

### stepsize

title: Stepsize    
description:
The step size of the search process.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 6  
widget: spinner  

### mincontrast

title: Minimum Contrast    
description:
Below this contrast, a field is discarded.  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.3  
widget: spinner  

### smoothing

title: Smoothing    
description:
Number of frames for lowpass filtering (2N + 1 frames)  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 15  
widget: spinner  

### maxshift

title: Maxshift    
description:
Maximum number of pixels to transform the image. -1 = no limit  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 1000  
default: -1  
unit: pixels  
widget: spinner  

### maxangle

title: Maxangle    
description:
Maximum angle to rotate, -1 = no limit  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 3.142  
default: -1  
unit: radians  
widget: spinner  

### crop

title: Crop    
description:
0 = keep border, 1 = black background  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### zoom

title: Zoom    
description:
Additional zoom amount  
type: integer  
readonly: no  
required: no  
minimum: -500  
maximum: 500  
default: 0  
unit: percent  
widget: spinner  

### optzoom

title: Optimal Zoom    
description:
Automatically determine optimal zoom. 1 - static zoom, 2 - adaptive zoom  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 1  
widget: spinner  

### zoomspeed

title: Optimal Zoom Speed    
description:
Zoom per frame (used when optzoom = 2)  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.25  
unit: percent  
widget: spinner  

