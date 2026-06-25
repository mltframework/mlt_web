---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.HSVToolPlugin"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: HSVToolOFX  
media types:
Video  experimental  
description: Adjust hue, saturation and brightness, or perform color replacement.

Color replacement:
Set the srcColor and dstColor parameters. The range of the replacement is determined by the three groups of parameters: Hue, Saturation and Brightness.

Color adjust:
Use the Rotation of the Hue parameter and the Adjustment of the Saturation and Lightness. The ranges and falloff parameters allow for more complex adjustments.

Hue keyer:
Set the outputAlpha parameter (the last one) to All (the default is Hue), and use a viewer to display the Alpha channel. First, set the Range parameter of the Hue parameter set and then work down the other Ranges parameters, tuning with the range Falloff and Adjustment parameters.
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### colorReplacement

title: Color Replacement    
description:
Easily replace a given color by another color by setting srcColor and dstColor. Set Src Color first, then Dst Color.  
type: group  
readonly: no  
required: no  

### enableRectangle

title: Src Analysis Rectangle    
description:
Enable the rectangle interact for analysis of Src and Dst colors and ranges.  
type: boolean  
readonly: no  
required: no  
default: 0  

### bottomLeft

title: Bottom Left    
description:
Coordinates of the bottom left corner of the rectangle  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10000  
default: 0.25 0.25  
widget: point  

### size

title: Size    
description:
Width and height of the rectangle  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 10000  
default: 0.5 0.5  
widget: size  

### hidpi

title: HiDPI    
description:
Should be checked when the display area is High-DPI (a.k.a Retina). Draws OpenGL overlays twice larger.  
type: boolean  
readonly: no  
required: no  

### srcColor

title: Src Color    
description:
Source color for replacement. Changing this parameter sets the hue, saturation and brightness ranges for this color, and sets the fallofs to default values.  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### dstColor

title: Dst Color    
description:
Destination color for replacement. Changing this parameter sets the hue rotation, and saturation and brightness adjustments. Should be set after Src Color.  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### hue

title: Hue    
description:
Hue modification settings.  
type: group  
readonly: no  
required: no  

### hueRange

title: Hue Range    
description:
Range of color hues that are modified (in degrees). Red is 0, green is 120, blue is 240. The affected hue range is the smallest interval. For example, if the range is (12, 348), then the selected range is red plus or minus 12 degrees. Exception: if the range width is exactly 360, then all hues are modified.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 0 360  

### hueRotation

title: Hue Rotation    
description:
Rotation of color hues (in degrees) within the range.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: -180  
maximum: 180  

### hueRotationGain

title: Hue Rotation Gain    
description:
Factor to be applied to the rotation of color hues (in degrees) within the range. A value of 0 will set all values within range to a constant (computed at the center of the range), and a value of 1 will add hueRotation to all values within range.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### hueRangeRolloff

title: Hue Range Rolloff    
description:
Interval (in degrees) around Hue Range, where hue rotation decreases progressively to zero.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 180  

### saturation

title: Saturation    
description:
Saturation modification settings.  
type: group  
readonly: no  
required: no  

### saturationRange

title: Saturation Range    
description:
Range of color saturations that are modified.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0 1  

### saturationAdjustment

title: Saturation Adjustment    
description:
Adjustment of color saturations within the range. Saturation is clamped to zero to avoid color inversions.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  

### saturationAdjustmentGain

title: Saturation Adjustment Gain    
description:
Factor to be applied to the saturation adjustment within the range. A value of 0 will set all values within range to a constant (computed at the center of the range), and a value of 1 will add saturationAdjustment to all values within range.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### saturationRangeRolloff

title: Saturation Range Rolloff    
description:
Interval (in degrees) around Saturation Range, where saturation rotation decreases progressively to zero.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  

### brightness

title: Brightness    
description:
Brightness modification settings.  
type: group  
readonly: no  
required: no  

### brightnessRange

title: Brightness Range    
description:
Range of color brightness that are modified.  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0 1  

### brightnessAdjustment

title: Brightness Adjustment    
description:
Adjustment of color brightness within the range.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  

### brightnessAdjustmentGain

title: Brightness Adjustment Gain    
description:
Factor to be applied to the brightness adjustment within the range. A value of 0 will set all values within range to a constant (computed at the center of the range), and a value of 1 will add brightnessAdjustment to all values within range.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 2  
default: 1  

### brightnessRangeRolloff

title: Brightness Range Rolloff    
description:
Interval (in degrees) around Brightness Range, where brightness rotation decreases progressively to zero.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  

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

### outputAlpha

title: Output Alpha    
description:
Output alpha channel. This can either be the source alpha, one of the coefficients for hue, saturation, brightness, or a combination of those. If it is not source alpha, the image on output are unpremultiplied, even if input is premultiplied.  
type: string  
readonly: no  
required: no  
default: Hue  
values:  

* Source
* Hue
* Saturation
* Brightness
* min(Hue,Saturation)
* min(Hue,Brightness)
* min(Saturation,Brightness)
* min(all)

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

