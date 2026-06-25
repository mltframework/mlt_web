---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.NoOpPlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: NoOpOFX  
media types:
Video  experimental  
description: Copies the input to the output.
This effect does not modify the actual content of the image, but can be used to modify the metadata associated with the clip (premultiplication, field order, format, pixel aspect ratio, frame rate).
This plugin concatenates transforms.
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### forceCopy

title: Force Copy    
description:
Force copy from input to output  
type: boolean  
readonly: no  
required: no  
default: 0  

### supportsTiles

title: Supports Tiles    
description:
Does the plugin support image tiling, i.e. rendering only a subset of the full region of definition? Only supported on OpenFX 1.4 hosts.  
type: boolean  
readonly: no  
required: no  
default: 1  

### setPremult

title: Set Premultiplication    
description:
Set the premultiplication state of the output clip, without modifying the raw content. Use the Premult or UnPremult plu-gins to affect the content.  
type: boolean  
readonly: no  
required: no  
default: 0  

### outputPremult

title: Output Premultiplication    
description:
Premultiplication state of the output clip.  
type: string  
readonly: no  
required: no  
default: PreMultiplied  
values:  

* Opaque
* PreMultiplied
* UnPreMultiplied

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

