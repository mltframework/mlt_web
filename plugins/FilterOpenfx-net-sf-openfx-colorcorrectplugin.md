---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.ColorCorrectPlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ColorCorrectOFX  
media types:
Video  experimental  
description: Adjusts the saturation, contrast, gamma, gain and offset of an image.
The ranges of the shadows, midtones and highlights are controlled by the curves in the &quot;Ranges&quot; tab.
The Contrast adjustment works using the formula: Output = (Input/0.18)^Contrast*0.18.

See also:
- http://opticalenquiry.com/nuke/index.php?title=ColorCorrect
- https://compositormathematic.wordpress.com/2013/07/06/gamma-contrast/
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### NatronOfxParamProcessR

title: R    
description:
Process red channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessG

title: G    
description:
Process green channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessB

title: B    
description:
Process blue channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessA

title: A    
description:
Process alpha channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### Master

title: Master    
type: group  
readonly: no  
required: no  

### MasterSaturation

title: Saturation    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### MasterContrast

title: Contrast    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### MasterGamma

title: Gamma    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### MasterGain

title: Gain    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### MasterOffset

title: Offset    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Shadows

title: Shadows    
type: group  
readonly: no  
required: no  

### ShadowsEnable

title: Enable    
description:
When checked, Shadows correction is enabled.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### ShadowsSaturation

title: Saturation    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### ShadowsContrast

title: Contrast    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### ShadowsGamma

title: Gamma    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### ShadowsGain

title: Gain    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### ShadowsOffset

title: Offset    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Midtones

title: Midtones    
type: group  
readonly: no  
required: no  

### MidtonesEnable

title: Enable    
description:
When checked, Midtones correction is enabled.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### MidtonesSaturation

title: Saturation    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### MidtonesContrast

title: Contrast    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### MidtonesGamma

title: Gamma    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### MidtonesGain

title: Gain    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### MidtonesOffset

title: Offset    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### Highlights

title: Highlights    
type: group  
readonly: no  
required: no  

### HighlightsEnable

title: Enable    
description:
When checked, Highlights correction is enabled.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### HighlightsSaturation

title: Saturation    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### HighlightsContrast

title: Contrast    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### HighlightsGamma

title: Gamma    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### HighlightsGain

title: Gain    
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### HighlightsOffset

title: Offset    
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### range

title: Range    
description:
Expected range for input values. Within this range, a lookup table is used for faster computation.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0 1  

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

