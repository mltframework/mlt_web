---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.LayerContactSheetOFX"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: LayerContactSheetOFX  
media types:
Video  experimental  
description: Make a contact sheet from all layers.  
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

### autoDims

title: Automatic Rows/Columns    
description:
Automatically  sets the number of rows/columns to display all layers.  
type: boolean  
readonly: no  
required: no  
default: 1  

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

### colOrder

title: Column Order    
description:
How image columns are populated.  
type: string  
readonly: no  
required: no  

### showLayerNames

title: Show Layer Names    
description:
Display the layer name in the bottom left of each frame.  
type: boolean  
readonly: no  
required: no  

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

