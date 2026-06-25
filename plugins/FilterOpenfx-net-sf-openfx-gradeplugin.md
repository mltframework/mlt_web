---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.GradePlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: GradeOFX  
media types:
Video  experimental  
description: Modify the tonal spread of an image from the white and black points.
This node can also be used to match colors of 2 images: The darkest and lightest points of the target image are converted to black and white using the blackpoint and whitepoint values. These 2 values are then moved to new values using the black(for dark point) and white(for white point). You can also apply multiply/offset/gamma for other color fixing you may need.
Here is the formula used:
A = multiply * (white - black) / (whitepoint - blackpoint)
B = offset + black - A * blackpoint
output = pow(A * input + B, 1 / gamma).

A special use for Grade is to generate a mask image with soft edges by thresholding an input image. Set the &quot;Black Point&quot; and &quot;White Point&quot; to values just below and just above the threshold, and check the &quot;Clamp Black&quot; and &quot;Clamp White&quot; options. If a binary mask containing only 0 and 1 is preferred, the Clamp plugin can be used instead.

See also: https://web.archive.org/web/20220627014345/http://www.opticalenquiry.com/nuke/index.php?title=Grade and https://web.archive.org/web/20210728000722/http://opticalenquiry.com/nuke/index.php?title=Integration#Matching_colorr
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### NatronOfxParamProcessR

title: R    
description:
Process red channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessG

title: G    
description:
Process green channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessB

title: B    
description:
Process blue channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessA

title: A    
description:
Process alpha channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### blackPoint

title: Black Point    
description:
Set the color of the darkest pixels in the image.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### whitePoint

title: White Point    
description:
Set the color of the brightest pixels in the image.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### black

title: Lift    
description:
Colors corresponding to the blackpoint are set to this value.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### white

title: Gain    
description:
Colors corresponding to the whitepoint are set to this value.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### multiply

title: Multiply    
description:
Multiplies the result by this value.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### offset

title: Offset    
description:
Adds this value to the result (this applies to black and white).  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### gamma

title: Gamma    
description:
Final gamma correction. Negative values are not affected by gamma.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### reverse

title: Reverse    
description:
Apply the inverse correction.  Useful to apply the inverse of a Grade downstream: copy-and-paste or clone the upstream node, and invert the downstream one.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### clampBlack

title: Clamp Black    
description:
All colors below 0 on output are set to 0.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### clampWhite

title: Clamp White    
description:
All colors above 1 on output are set to 1.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### premult

title: (Un)premult    
description:
Divide the image by the alpha channel before processing, and re-multiply it afterwards. Use if the input images are premultiplied.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### maskInvert

title: Invert Mask    
description:
When checked, the effect is fully applied where the mask is 0.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### mix

title: Mix    
description:
Mix factor between the original and the transformed image.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

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

