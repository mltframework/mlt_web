---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.NoTimeBlurPlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: NoTimeBlurOFX  
media types:
Video  experimental  
description: Rounds fractional frame numbers to integers. This can be used to avoid computing non-integer frame numbers, and to discretize motion (useful for animated objects). This plug-in is usually inserted upstream from TimeBlur.  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### rounding

title: Rounding    
description:
Rounding type/operation to use when blocking fractional frames.  
type: string  
readonly: no  
required: no  
animation: yes  
default: rint  
values:  

* rint
* floor
* ceil
* none

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

