---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.VectorToColorPlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: VectorToColorOFX  
media types:
Video  experimental  
description: Convert x and y vector components to a color representation.
H (hue) gives the direction, S (saturation) is set to the amplitude/norm, and V is 1.The role of S and V can be switched.Output can be RGB or HSV, with H in degrees.
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### xChannel

title: X channel    
description:
Selects the X component of vectors  
type: string  
readonly: no  
required: no  
animation: yes  
default: r  
values:  

* r
* g
* b
* a

### yChannel

title: Y channel    
description:
Selects the Y component of vectors  
type: string  
readonly: no  
required: no  
animation: yes  
default: g  
values:  

* r
* g
* b
* a

### opposite

title: Opposite    
description:
If checked, opposite of X and Y are used.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### inverseY

title: Inverse Y    
description:
If checked, opposite of Y is used (on by default, because most optical flow results are shown using a downward Y axis).  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### modulateV

title: Modulate V    
description:
If checked, modulate V using the vector amplitude, instead of S.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### hsvOutput

title: HSV Output    
description:
If checked, output is in the HSV color model.  
type: boolean  
readonly: no  
required: no  
animation: yes  

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

