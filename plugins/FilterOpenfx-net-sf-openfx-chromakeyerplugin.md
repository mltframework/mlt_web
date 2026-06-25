---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.ChromaKeyerPlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ChromaKeyerOFX  
media types:
Video  experimental  
description: Simple chroma Keyer.
Algorithm description:
Keith Jack, &quot;Video Demystified&quot;, Independent Pub Group (Computer), 1996, pp. 214-222, http://www.ee-techs.com/circuit/video-demy5.pdf
A simplified version is described in:
[2] High Quality Chroma Key, Michael Ashikhmin, http://www.cs.utah.edu/~michael/chroma/
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### keyColor

title: Key Color    
description:
Foreground key color; foreground areas containing the key color are replaced with the background image.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #000000FF  
widget: color  

### colorspace

title: YCbCr Colorspace    
description:
Formula used to compute YCbCr from RGB values.  
type: string  
readonly: no  
required: no  
default: Rec. 709  
values:  

* CCIR 601
* Rec. 709
* Rec. 2020

### linearProcessing

title: Linear Processing    
description:
Do not delinearize RGB values to compute the key value.  
type: boolean  
readonly: no  
required: no  

### acceptanceAngle

title: Acceptance Angle    
description:
Foreground colors are only suppressed inside the acceptance angle (alpha).  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 180  
default: 120  

### suppressionAngle

title: Suppression Angle    
description:
The chrominance of foreground colors inside the suppression angle (beta) is set to zero on output, to deal with noise. Use no more than one third of acceptance angle. This has no effect on the alpha channel, or if the output is in Intermediate mode.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 180  
default: 40  

### keyLift

title: Key Lift    
description:
Raise it so that less pixels are classified as background. Makes a sharper transition between foreground and background. Defaults to 0.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### keyGain

title: Key Gain    
description:
Lower it to classify more colors as background. Defaults to 1.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### show

title: Output Mode    
description:
What image to output.  
type: string  
readonly: no  
required: no  
default: Composite  
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

