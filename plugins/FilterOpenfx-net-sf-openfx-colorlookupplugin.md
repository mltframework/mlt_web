---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.ColorLookupPlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ColorLookupOFX  
media types:
Video  experimental  
description: Apply a parametric lookup curve with the possibility to adjust each channel separately.
The master curve is combined with the red, green and blue curves, but not with the alpha curve.
Different algorithms are available when applying the master curve, which are selectable using the &quot;Master Curve Mode&quot; parameter.
Computation is faster for values that are within the given range, so it is recommended to set the Range parameter if the input range goes beyond [0,1].

Note that you can easily do color remapping by setting Source and Target colors and clicking &quot;Set RGB&quot; or &quot;Set RGBA&quot; below.
This will add control points on the curve to match the target from the source. You can add as many point as you like.
This is very useful for matching color of one shot to another, or adding custom colors to a black and white ramp.

Optionally, the RGB histogram or a color ramp can be displayed in the background of the lookup curves.

See also: https://web.archive.org/web/20221208230906/http://opticalenquiry.com/nuke/index.php?title=ColorLookup
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

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

