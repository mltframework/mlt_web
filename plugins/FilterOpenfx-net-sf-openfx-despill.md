---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.Despill"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Despill  
media types:
Video  experimental  
description: Remove the unwanted color contamination of the foreground (spill) caused by the reflected color of the bluescreen/greenscreen.
While a despill operation often only removes green (for greenscreens) this despill also enables adding red and blue to the spill area. A lot of Keyers already have implemented their own despill methods. However, in a lot of cases it is useful to separate the keying process in 2 tasks to get more control over the final result. Normally these tasks are the generation of the alpha mask and the spill correction. The generated alpha Mask (Key) is then used to merge the despilled forground over the new background.
This effect is based on the unspill operations described in section 4.5 of &quot;Digital Compositing for Film and Video&quot; by Steve Wright (Focal Press).
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### screenType

title: Screen Type    
description:
Select the screen type according to your footage  
type: string  
readonly: no  
required: no  
animation: yes  
default: Greenscreen  
values:  

* Greenscreen
* Bluescreen

### spillmapMix

title: Spillmap Mix    
description:
```
This value controls the generation of the spillmap.
The spillmap decides in which areas the spill will be removed.
To calculate this map the two none screen colors are combined according to this value and then subtracted from the screen color.
Greenscreen:
0: limit green by blue
0,5: limit green by the average of red and blue
1:  limit green by red
Bluescreen:
0: limit blue by green
0,5: limit blue by the average of red and green
1:  limit blue by red
```
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### expandSpillmap

title: Expand Spillmap    
description:
```
This will expand the spillmap to get rid of still remaining spill.
It works by lowering the values that will be subtracted from green or blue.
```
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### outputSpillMap

title: Spillmap to Alpha    
description:
If checked, this will output the spillmap in the alpha channel.  
type: boolean  
readonly: no  
required: no  
default: 0  

### scaleRed

title: Red Scale    
description:
Controls the amount of Red in the spill area  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -2  
maximum: 2  
default: 0  

### scaleGreen

title: Green Scale    
description:
```
Controls the amount of Green in the spill area.
 This value should be negative for greenscreen footage.
```
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -2  
maximum: 2  
default: -1  

### scaleBlue

title: Blue Scale    
description:
```
Controls the amount of Blue in the spill area.
 This value should be negative for bluescreen footage.
```
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -2  
maximum: 2  
default: 0  

### brightness

title: Brightness    
description:
Controls the brightness of the spill while trying to preserve the colors.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 1  
default: 0  

### clampBlack

title: Clamp Black    
description:
All colors below 0 on output are set to 0.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### clampWhite

title: Clamp White    
description:
All colors above 1 on output are set to 1.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### maskInvert

title: Invert Mask    
description:
When checked, the effect is fully applied where the mask is 0.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### mix

title: Mix    
description:
Mix factor between the original and the transformed image.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

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

