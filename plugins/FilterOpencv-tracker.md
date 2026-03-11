---
layout: standard
title: Documentation
wrap_title: "Filter: opencv.tracker"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: OpenCV Motion Tracker  
media types:
Video  
description: Track and follow an object in the video.  
version: 2  
creator: Jean-Baptiste Mardelle <jb@kdenlive.org>  
copyright: Jean-Baptiste Mardelle  
license: LGPLv2.1  

## Notes

If used in a non-linear workflow, this filter works best with two passes. First pass performs analysis and stores the result in a property. Parallel processing (real_time &lt; -1 or &gt; 1) is not supported for the first pass. Second pass simply applies the results to the image. If no analysis result is found, the filter does its best to work in real time. To analyse clip, you can use with melt, use &#39;melt ... -consumer xml:output.mlt all=1 real_time=-1&#39;. Analysis data is stored in a &quot;results&quot; property. For the second pass, you can use output.mlt as the input.

## Parameters

### rect

title: Target Rect    
description:
The rectangle defining the object to be followed (from the 1st frame of the filter).  
type: string  
readonly: no  
required: no  
default: 0 0 50 50  

### shape

title: Shape    
description:
The shape to be drawn around tracked object. 0 for a rectangle, 1 for an ellipse, 2 for an arrow.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 5  
default: 0  

### shape_width

title: Shape Width    
description:
Decide if we want to display a shape around followed object during playback. 0 means no display, -1 means a filled shape and &gt; 0 determines the border width.  
type: integer  
readonly: no  
required: no  
minimum: -1  
maximum: 100  
default: 1  

### shape_color

title: Shape Color    
description:
The color used to paint the shape around target object.  
type: color  
readonly: no  
required: no  
default: 4294967295  

### blur

title: Blur    
description:
Decide if we want to blur selected object. 0 means no blur, &gt; 0 means blur intensity.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### blur_type

title: Blur Type    
description:
Decide which blur method is used. 0 for median blur, 1 for gaussian blur, 2 for pixelate, 3 for opaque fill.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### algo

title: Tracker Algorithm    
description:
The algorithm used for tracking (OpenCV name). Check OpenCV doc for full algorithm list, most commons are KCF, MIL, BOOSTING, TLD  
type: string  
readonly: no  
required: no  
default: KCF  

### steps

title: Keyframes spacing    
description:
Defines the frequency of stored keyframes. A keyframe is created every steps frames.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 5  

### modelsfolder

title: OpenCV models folder    
description:
The folder where the tracker models are stored if any  
type: string  
readonly: no  
required: no  

### results

title: Analysis Results    
description:
Set after analysis. This is an animated rect following object designated with initial rect property.  
type: string  
readonly: yes  
required: no  
animation: yes  

