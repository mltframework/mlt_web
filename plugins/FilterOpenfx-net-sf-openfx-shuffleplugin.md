---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.ShufflePlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ShuffleOFX  
media types:
Video  experimental  
description: Rearrange channels from one or two inputs and/or convert to different bit depth or components. No colorspace conversion is done (mapping is linear, even for 8-bit and 16-bit types).  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### outputComponents

title: Output Components    
description:
Select what types of components the plug-in should output, this has an effect only when the Output Layer is set to the Color layer. This controls what should be the components for the Color Layer: Alpha, RGB or RGBA  
type: string  
readonly: no  
required: no  
default: RGBA  
values:  

* RGBA
* RGB

### outputPremult

title: Output Premult    
description:
Set the premultiplication metadata on the output. This does not modify the data itself. The premultiplication metadata will flow downstream so that further down effects know what kind of data to expect. By default it should be set to Unpremultiplied and you should always provide the Shuffle node unpremultiplied data. Providing alpha-premultiplied data in input of the Shuffle may produce wrong results because of the potential loss of the associated alpha channel.  
type: string  
readonly: no  
required: no  
default: Unpremultiplied  
values:  

* Opaque
* Premultiplied
* Unpremultiplied

### outputR

title: R    
description:
Input channel for the output red channel  
type: string  
readonly: no  
required: no  
animation: yes  
default: A.r  
values:  

* A.r
* A.g
* A.b
* A.a
* 0
* 1

### outputG

title: G    
description:
Input channel for the output green channel  
type: string  
readonly: no  
required: no  
animation: yes  
default: A.g  
values:  

* A.r
* A.g
* A.b
* A.a
* 0
* 1

### outputB

title: B    
description:
Input channel for the output blue channel  
type: string  
readonly: no  
required: no  
animation: yes  
default: A.b  
values:  

* A.r
* A.g
* A.b
* A.a
* 0
* 1

### outputA

title: A    
description:
Input channel for the output alpha channel  
type: string  
readonly: no  
required: no  
animation: yes  
default: A.a  
values:  

* A.r
* A.g
* A.b
* A.a
* 0
* 1

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

