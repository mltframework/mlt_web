---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.KeyerPlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: KeyerOFX  
media types:
Video  experimental  
description: A collection of simple keyers. These work by computing a foreground key from the RGB values of the input image (see the keyerMode parameter).
This foreground key is is a scalar from 0 to 1. From the foreground key, a background key (or transparency) is computed.
The function that maps the foreground key to the background key is piecewise linear:
- it is 0 below A = (center+toleranceLower+softnessLower)
- it is linear between A = (center+toleranceLower+softnessLower) and B = (center+toleranceLower)
 -it is 1 between B = (center+toleranceLower) and C = (center+toleranceUpper)
- it is linear between C = (center+toleranceUpper) and D = (center+toleranceUpper+softnessUpper)
- it is 0 above D = (center+toleranceUpper+softnessUpper)

Keyer can pull mattes that correspond to the RGB channels, the luminance and the red, green and blue colors. One very useful application for a luminance mask is to mask out a sky (almost always it is the brightest thing in a landscape).
Conversion from A, B, C, D to Keyer parameters is:
softnessLower = (A-B)
toleranceLower = (B-C)/2
center = (B+C)/2
toleranceUpper = (C-B)/2
softnessUpper = (D-C)

See also:
- https://web.archive.org/web/20220524000628/http://www.opticalenquiry.com/nuke/index.php?title=The_Keyer_Nodes#Keyer
- http://opticalenquiry.com/nuke/index.php?title=Green_Screen
- https://web.archive.org/web/20211023071843/http://opticalenquiry.com/nuke/index.php?title=Keying_Tips
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### keyColor

title: Key Color    
description:
Foreground key color. foreground areas containing the key color are replaced with the background image.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### mode

title: Keyer Mode    
description:
The operation used to compute the foreground key.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Luminance  
values:  

* Luminance
* Color
* Screen
* None

### luminanceMath

title: Luminance Math    
description:
Formula used to compute luminance from RGB values.  
type: string  
readonly: no  
required: no  
animation: yes  

### softnessLower

title: Softness (lower)    
description:
Width of the lower softness range [key-tolerance-softness,key-tolerance]. Background key value goes from 0 to 1 when foreground key is  over this range.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 0  
default: -0.5  

### toleranceLower

title: Tolerance (lower)    
description:
Width of the lower tolerance range [key-tolerance,key]. Background key value is 1 when foreground key is  over this range.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -1  
maximum: 0  
default: 0  

### center

title: Center    
description:
Foreground key value forresponding to the key color, where the background key should be 1.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### toleranceUpper

title: Tolerance (upper)    
description:
Width of the upper tolerance range [key,key+tolerance]. Background key value is 1 when foreground key is over this range. Ignored in Screen keyer mode.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### softnessUpper

title: Softness (upper)    
description:
Width of the upper softness range [key+tolerance,key+tolerance+softness]. Background key value goes from 1 to 0 when foreground key is  over this range. Ignored in Screen keyer mode.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### despill

title: Despill    
description:
Reduces color spill on the foreground object (Screen mode only). Between 0 and 1, only mixed foreground/background regions are despilled. Above 1, foreground regions are despilled too.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### despillAngle

title: Despill Angle    
description:
Opening of the cone centered around the keyColor where colors are despilled. A larger angle means that more colors are modified.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 180  
default: 120  

### show

title: Output Mode    
description:
What image to output.  
type: string  
readonly: no  
required: no  
default: Intermediate  
values:  

* Intermediate
* Premultiplied
* Unpremultiplied
* Composite

### sourceAlphaHandling

title: Source Alpha    
description:
How the alpha embedded in the Source input should be used  
type: string  
readonly: no  
required: no  
animation: yes  
default: Ignore  
values:  

* Ignore
* Add to Inside Mask
* Normal

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

