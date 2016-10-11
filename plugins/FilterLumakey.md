---
layout: standard
title: Documentation
wrap_title: "Filter: lumakey"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Lumakey
media types:
Video  
description: This filter modifies image&#39;s alpha channel as a function of its luma value.
This is used together with a compositor to combine two images so that bright or dark areas of source image are overwritten on top of the destination image.

version: 1
creator: Janne Liljeblad
copyright: Janne Liljeblad  
license: LGPLv2.1  

## Parameters

### threshold

title: Threshold  description:
Luma value that defines the center point of transition from prelevel to postlevel opacity value.  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 255  
default: 128  

### slope

title: Slope  description:
This defines the width of the transition from prelevel to postlevel luma value. Start point of transition in opacity value is threshold - slope and end point is thresholt + slope, values are forced in range 0 - 255.  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 128  
default: 0  

### prelevel

title: Pre-Threshold Luma Level  description:
Opacity value before the transition in opacity value begins.  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 255  
default: 0  

### postlevel

title: Post-Threshold Luma Level  description:
Opacity value after the transition in opacity value ends.  
type: integer
readonly: no
required: no
minimum: 0  
maximum: 255  
default: 255  

