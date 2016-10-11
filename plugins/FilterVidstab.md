---
layout: standard
title: Documentation
wrap_title: "Filter: vidstab"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Vid.Stab Detect and Transform
media types:
Video  
description: Stabilize Video (for wiggly/rolling video)
version: 1
creator: Marco Gittler <g.marco@freenet.de>
copyright: Jakub Ksiezniak  
license: GPL  
URL: [http://public.hronopik.de/vid.stab/](http://public.hronopik.de/vid.stab/)  

## Notes

This filter requires two passes. The first pass performs analysis and stores the result in a file. Upon successful completion of the analysis, the &quot;results&quot; property is updated with the name of the file storing the results. The second pass applies the results to the image.
To use with melt, use &#39;melt ... -consumer xml:output.mlt all=1 real_time=-1&#39; for the first pass. Parallel processing (real_time &lt; -1 or &gt; 1) is not supported for the first pass. For the second pass, use output.mlt as the input.


## Parameters

### results

title: Analysis Results  description:
Set after analysis. Used during application. A set of image motion information that describes the analyzed clip. When results are not supplied, the filter computes the results and stores them in a file. This property is updated with the name of that file when the last frame has been processed.  
type: string
readonly: no
required: no

### filename

title: Target File Name  description:
Used during analysis. The name of the file to store the analysis results in.  
type: string
readonly: no
required: no
default: vidstab.trf  
widget: fileopen  

### shakiness

title: Shakiness  description:
Used during analysis. How shaky the video is.  
type: integer
readonly: no
required: no
minimum: 1  
maximum: 10  
default: 4  
widget: spinner  

### accuracy

title: Accuracy  description:
Used during analysis. The accuracy of shakiness detection.  
type: integer
readonly: no
required: no
minimum: 1  
maximum: 15  
default: 4  
widget: spinner  

### stepsize

title: Stepsize  description:
Used during analysis. The step size of the search process.  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 100  
default: 6  
widget: spinner  

### mincontrast

title: Minimum Contrast  description:
Used during analysis. Below this contrast, a field is discarded.  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0.3  
widget: spinner  

### show

title: Show  description:
Used during analysis. 0 = draw nothing 1 or 2 = show fields and transforms  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 2  
default: 0  
widget: spinner  

### tripod

title: Tripod  description:
Used during analysis and application. if 0, tripod mode is disabled. if &gt; 0, specifies the frame to be used as a reference frame for tripod mode During application, relative and smoothing properties are both ignored if tripod mode is in use.  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 100000  
default: 0  
widget: spinner  

### smoothing

title: Smoothing  description:
Used during application. Number of frames for lowpass filtering (2N + 1 frames)  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 100  
default: 15  
widget: spinner  

### maxshift

title: Maxshift  description:
Used during application. Maximum number of pixels to transform the image. -1 = no limit  
type: integer
readonly: no
required: no
minimum: -1  
maximum: 1000  
default: -1  
unit: pixels  
widget: spinner  

### maxangle

title: Maxangle  description:
Used during application. Maximum angle to rotate, -1 = no limit  
type: float
readonly: no
required: no
minimum: -1  
maximum: 3.142  
default: -1  
unit: radians  
widget: spinner  

### crop

title: Crop  description:
Used during application. 0 = keep border, 1 = black background  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### invert

title: Invert  description:
Used during application. Invert transforms  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### relative

title: Relative  description:
Used during application. Consider transforms as absolute (0) or relative (1)  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 1  
widget: spinner  

### zoom

title: Zoom  description:
Used during application. Additional zoom amount  
type: integer
readonly: no
required: no
minimum: -500  
maximum: 500  
default: 0  
unit: percent  
widget: spinner  

### optzoom

title: Optimal Zoom  description:
Used during application. Automatically determine optimal zoom. 1 - static zoom, 2 - adaptive zoom  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 2  
default: 1  
widget: spinner  

### zoomspeed

title: Optimal Zoom Speed  description:
Used during application. Zoom per frame (used when optzoom = 2)  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0.25  
unit: percent  
widget: spinner  

### reload

title: Reload Results  description:
The application should set this to 1 when it updates the results property to indicate that the results should be reloaded.  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  

