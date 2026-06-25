---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.Threshold"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Threshold  
media types:
Video  experimental  
description: Threshold the selected channels, so that values less than the given Threshold Value become zero, and values greater than or equal become one.
If the Threshold Softness is nonzero, values less than value-softness become zero, values greater than value+softness become one, and values are linearly interpolated inbetween.
Note that when thresholding color values with a non-opaque alpha, the color values should in general be unpremultiplied for thresholding.
  
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
default: 1  

### level

title: Threshold Level    
description:
Threshold level for the selected channels.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### softness

title: Threshold Softness    
description:
Threshold softness for the selected channels.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

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

