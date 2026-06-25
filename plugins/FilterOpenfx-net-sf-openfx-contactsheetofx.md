---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.ContactSheetOFX"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ContactSheetOFX  
media types:
Video  experimental  
description: Make a contact sheet from several inputs or frames.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### resolution

title: Resolution    
description:
Resolution of the output image, in pixels.  
type: rect  
readonly: no  
required: no  
minimum: 256  
maximum: 4096  
default: 3072 2048  

### rowsColumns

title: Rows/Columns    
description:
How many rows and columns in the grid where the input images or frames are arranged.  
type: rect  
readonly: no  
required: no  
minimum: 1  
maximum: 32  
default: 3 4  

### gap

title: Gap    
description:
Gap in pixels around each input or frame.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 100  
default: 0  

### center

title: Center    
description:
Center each input/frame within its cell.  
type: boolean  
readonly: no  
required: no  

### rowOrder

title: Row Order    
description:
How image rows are populated.  
type: string  
readonly: no  
required: no  
default: BottomTop  
values:  

* TopBottom
* BottomTop

### colOrder

title: Column Order    
description:
How image columns are populated.  
type: string  
readonly: no  
required: no  

### frameRange

title: Frame Range    
description:
Frames that are taken from each input. For example, if there are 4 inputs, &#39;frameRange&#39; is 0-1, and &#39;absolute&#39; is not checked, the current frame and the next frame is taken from each input, and the contact sheet will contain 8 frames in total.  
type: rect  
readonly: no  
required: no  
minimum: -10  
maximum: 10  
default: 0 0  

### frameRangeAbsolute

title: Absolute    
description:
If checked, the &#39;frameRange&#39; parameter contains absolute frame numbers.  
type: boolean  
readonly: no  
required: no  

### selection

title: Enable Selection    
description:
If checked, the mouse can be used to select an input or frame, and &#39;selectionInput&#39; and &#39;selectionFrame&#39; are set to the selected frame. At at least one keyframe to &#39;selectionInput&#39; and &#39;selectionFrame&#39; to enable time-varying selection.  
type: boolean  
readonly: no  
required: no  

### selectionInput

title: Selection Input    
description:
The selected input. Can be used as the &#39;which&#39; parameter of a Switch effect. At at least one keyframe to this parameter to enable time-varying selection.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 15  
default: 0  

### selectionFrame

title: Selection Frame    
description:
The selected frame (if frameRangeAbsolute is checked, this is an absolute frame number). Can be used as the &#39;firstFrame&#39; parameter of a FrameHold effect. At at least one keyframe to this parameter to enable time-varying selection.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: -10  
maximum: 10  
default: 0  

### hidpi

title: HiDPI    
description:
Should be checked when the display area is High-DPI (a.k.a Retina). Draws OpenGL overlays twice larger.  
type: boolean  
readonly: no  
required: no  

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

