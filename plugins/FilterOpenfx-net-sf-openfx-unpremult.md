---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.Unpremult"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: UnpremultOFX  
media types:
Video  experimental  
description: Divide the selected channels by alpha (or another channel)

If no channel is selected, or the premultChannel is set to None, the image data is left untouched, but its premultiplication state is set to UnPreMultiplied.
See also: https://web.archive.org/web/20210413043727/http://opticalenquiry.com/nuke/index.php?title=Premultiplication
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### NatronOfxParamProcessR

title: R    
description:
Divide  the red channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessG

title: G    
description:
Divide  the green channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessB

title: B    
description:
Divide  the blue channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessA

title: A    
description:
Divide  the alpha channel.  
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

