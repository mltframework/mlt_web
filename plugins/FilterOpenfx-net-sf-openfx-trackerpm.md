---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.TrackerPM"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: TrackerPM  
media types:
Video  experimental  
description: Point tracker based on pattern matching using an exhaustive search within an image region.
The Mask input is used to weight the pattern, so that only pixels from the Mask will be tracked. 
The tracker always takes the previous/next frame as reference when searching for a pattern in an image. This can overtime make a track drift from its original pattern.
Canceling a tracking operation will not wipe all the data analysed so far. If you resume a previously canceled tracking, the tracker will continue tracking, picking up the previous/next frame as reference. 
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### NatronOfxParamStringSublabelName

title: Track Name    
description:
The name of the track, as it appears in the user interface.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Track  

### center

title: Center    
description:
The center point to track  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -10000  
maximum: 10000  
default: 0.5 0.5  
widget: point  

### offset

title: Offset    
description:
The offset applied to the center point relative to the real tracked position  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -10000  
maximum: 10000  
default: 0 0  
widget: point  

### refFrame

title: Reference Frame    
description:
The frame from which the pattern should be sampled  
type: integer  
readonly: no  
required: no  
animation: yes  
default: 1  

### enableRefFrame

title: Enable Reference Frame    
description:
When checked, the reference frame will be the frame indicated by the Reference Frame parameter  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### correlation

title: Correlation    
description:
The correlation score of the track with respect to the pattern  
type: float  
readonly: no  
required: no  
animation: yes  

### patternBoxBtmLeft

title: Pattern Bottom Left    
description:
The bottom left corner of the inner pattern box. The coordinates are relative to the center point.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -50  
maximum: 50  
default: 0 0  
widget: size  

### patternBoxTopRight

title: Pattern Top Right    
description:
The top right corner of the inner pattern box. The coordinates are relative to the center point.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -50  
maximum: 50  
default: 15 15  
widget: size  

### searchBoxBtmLeft

title: Search Area Bottom Left    
description:
The bottom left corner of the search area. The coordinates are relative to the center point.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 0 0  
widget: size  

### searchBoxTopRight

title: Search Area Top Right    
description:
The bottom left corner of the search area. The coordinates are relative to the center point.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -100  
maximum: 100  
default: 25 25  
widget: size  

### score

title: Score    
description:
Correlation score computation method  
type: string  
readonly: no  
required: no  
animation: yes  
default: SAD  
values:  

* SSD
* SAD
* NCC
* ZNCC

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

