---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.HueKeyer"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: HueKeyerOFX  
media types:
Video  experimental  
description: Compute a key depending on hue value.
Hue and saturation are computed from the the source RGB values. Depending on the hue value, the various adjustment values are computed, and then applied:
amount: output transparency for the given hue (amount=1 means alpha=0).
sat_thrsh: if source saturation is below this value, the output transparency is gradually decreased.
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

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

