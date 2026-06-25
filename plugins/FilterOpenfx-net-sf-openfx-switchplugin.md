---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.switchPlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: SwitchOFX  
media types:
Video  experimental  
description: Lets you switch between any number of inputs.
The selected input number may be manually selected using the &quot;which&quot; parameter, or selected automatically if &quot;automatic&quot; is checked.
Automatic selection works by selecting, at any given time, the first input which is connected and has a non-empty region of definition.
A typical use case is a graph where an edited movie is used as input, then split into shots using one FrameRange plugin per shot (with &quot;before&quot; and &quot;after&quot; set to &quot;Black&quot;), followed by a different processing for each shot (e.g. stabilization, color correction, cropping), and all outputs are gathered into an edited movie using a single &quot;Switch&quot; plug-in in automatic mode. In this graph, no plug-in shifts time, and thus there is no risk of desynchronization, whereas using &quot;AppendClip&quot; instead of &quot;Switch&quot; may shift time if there is an error in one of the FrameRange ranges (a typical error is to use the same frame number as the last frame of shot n and the first frame of shot n+1).
This plugin concatenates transforms.
See also: https://web.archive.org/web/20220120145727/http://opticalenquiry.com/nuke/index.php?title=Switch
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### which

title: Which    
description:
The input to display. Each input is displayed at the value corresponding to the number of the input. For example, setting which to 4 displays the image from input 4.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 15  
default: 0  

### automatic

title: Automatic    
description:
When checked, automatically switch to the first connected input with a non-empty region of definition. This can be used to recompose a single clip from effects applied to different frame ranges.  
type: boolean  
readonly: no  
required: no  
animation: yes  
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

