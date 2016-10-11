---
layout: standard
title: Documentation
wrap_title: "Filter: videostab2"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Videostab2 (*deprecated*)
media types:
Video  
description: Stabilize Video (for wiggly/rolling video)
version: 0.1
creator: Marco Gittler <g.marco@freenet.de>
copyright: Copyright (C) 2011 Marco Gittler  
license: GPL  
URL: [http://public.hronopik.de/vid.stab/](http://public.hronopik.de/vid.stab/)  

## Notes

This filter is deprecated and will eventually be removed; use the vidstab filter instead. This filter requires two passes. The first pass performs analysis and stores the result in the vectors property. The second pass applies the vectors to the image. To use with melt, use &#39;melt ... -consumer xml:output.mlt all=1&#39; for the first pass. For the second pass, use output.mlt as the input.

## Parameters

### vectors (transform)

title: Vectors  description:
A set of X/Y coordinates by which to adjust the image. When this is not supplied, the filter computes the vectors and stores them in this property when the last frame has been processed.  
type: geometry
readonly: no
required: no

### shakiness

title: Shakiness  description:
How shaky is the video (analysis)  
type: integer
readonly: no
required: no
minimum: 1  
maximum: 10  
default: 4  
widget: spinner  

### accuracy

title: Accuracy  description:
Accuracy of shakiness detection (analysis)  
type: integer
readonly: no
required: no
minimum: 1  
maximum: 15  
default: 4  
widget: spinner  

### stepsize

title: Stepsize  description:
Step size of search process (analysis)  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 100  
default: 6  
widget: spinner  

### algo

title: Algorithm  description:
0 = brute force (translation only), 1 = small measurement fields (analysis)  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 1  
widget: spinner  

### mincontrast

title: Minimum Contrast  description:
Below this contrast, a field is discarded (analysis)  
type: float
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0.3  
widget: spinner  

### show

title: Show  description:
0 = draw nothing, 1 or 2 = show fields and transforms (analysis)  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 2  
default: 0  
widget: spinner  

### smoothing

title: Smoothing  description:
number of frames for lowpass filtering (2N + 1 frames) (transform)  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 100  
default: 10  
widget: spinner  

### maxshift

title: Maxshift  description:
maximum translation, -1 = no limit (transform)  
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
max angle to rotate, -1 = no limit (transform)  
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
0 = keep border, 1 = black background (transform)  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### invert

title: Invert  description:
Invert transforms (transform)  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 0  
widget: spinner  

### relative

title: Relative Transform  description:
0 = absolute, 1 = relative (transform)  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 1  
widget: spinner  

### zoom

title: Zoom  description:
additional zoom amount (transform)  
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
automatically determine optimal zoom (transform)  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  
default: 1  
widget: spinner  

### sharpen

title: Sharpen Image  description:
amount of sharpening (transform)  
type: float
readonly: no
required: no
minimum: 0  
maximum: 10  
default: 0.8  
widget: spinner  

### refresh

description:
Applications should set this when it updates a transform parameter.  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 1  

