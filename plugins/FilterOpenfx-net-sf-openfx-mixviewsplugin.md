---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.mixViewsPlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: MixViewsOFX  
media types:
Video  experimental  
description: Mix two views together.  
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

