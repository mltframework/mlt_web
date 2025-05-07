---
layout: standard
title: Documentation
wrap_title: "Filter: hslrange"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: HSL Range  
media types:
Video  
description: Adjust Hue, Saturation and Lightness for a range of hue values. The user can specify the range of the hue values to be adjusted.  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### hue_center

title: Hue Center    
description:
The center value for the hue range  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0  
maximum: 360.0  
default: 180.0  
unit: degrees  

### hue_range

title: Hue Range    
description:
The width of the hue range  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0  
maximum: 500.0  
default: 100.0  
unit: percent  

### blend

title: Blend    
description:
The amount to blend the edges of the hue range  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0  
maximum: 500.0  
default: 100.0  
unit: percent  

### h_shift

title: Hue Shift    
description:
The amount to shift the hue in the hue range  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0  
maximum: 360.0  
default: 0.0  
unit: degrees  

### s_scale

title: Saturation Scale    
description:
The amount to scale the saturation in the hue range  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0  
maximum: 500.0  
default: 100.0  
unit: percent  

### l_scale

title: Lightness Scale    
description:
The amount to scale the lightness in the hue range  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0.0  
maximum: 500.0  
default: 100.0  
unit: percent  

