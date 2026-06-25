---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.ImageStatistics"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ImageStatisticsOFX  
media types:
Video  experimental  
description: Compute image statistics over the whole image or over a rectangle. The statistics can be computed either on RGBA components, in the HSVL colorspace (which is the HSV colorspace with an additional L component from HSL), or the position and value of the pixels with the maximum and minimum luminance values can be computed.
The color values of the minimum and maximum luma pixels for an image sequence can be used as black and white point in a Grade node to remove flicker from the same sequence.
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### restrictToRectangle

title: Restrict to Rectangle    
description:
Restrict statistics computation to a rectangle.  
type: boolean  
readonly: no  
required: no  
default: 1  

### bottomLeft

title: Bottom Left    
description:
Coordinates of the bottom left corner of the rectangle  
type: rect  
readonly: no  
required: no  
animation: yes  
minimum: -10000  
maximum: 10000  
default: 0 0  
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
default: 1 1  
widget: size  

### hidpi

title: HiDPI    
description:
Should be checked when the display area is High-DPI (a.k.a Retina). Draws OpenGL overlays twice larger.  
type: boolean  
readonly: no  
required: no  

### autoUpdate

title: Auto Update    
description:
Automatically update values when input or rectangle changes if an analysis was performed at current frame. If not checked, values are only updated if the plugin parameters change.   
type: boolean  
readonly: no  
required: no  
default: 1  

### interactive

title: Interactive Update    
description:
If checked, update the parameter values during interaction with the image viewer, else update the values when pen is released.  
type: boolean  
readonly: no  
required: no  
animation: yes  

### RGBA

title: RGBA    
type: group  
readonly: no  
required: no  

### statMin

title: Min.    
description:
Minimum value.  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### statMax

title: Max.    
description:
Maximum value.  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### statMean

title: Mean    
description:
The mean is the average. Add up the values, and divide by the number of values.  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### statSDev

title: S.Dev.    
description:
The standard deviation (S.Dev.) quantifies variability or scatter, and it is expressed in the same units as your data.  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### statSkewness

title: Skewness    
description:
```
Skewness quantifies how symmetrical the distribution is.
• A symmetrical distribution has a skewness of zero.
• An asymmetrical distribution with a long tail to the right (higher values) has a positive skew.
• An asymmetrical distribution with a long tail to the left (lower values) has a negative skew.
• The skewness is unitless.
• Any threshold or rule of thumb is arbitrary, but here is one: If the skewness is greater than 1.0 (or less than -1.0), the skewness is substantial and the distribution is far from symmetrical.
```
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### statKurtosis

title: Kurtosis    
description:
```
Kurtosis quantifies whether the shape of the data distribution matches the Gaussian distribution.
•A Gaussian distribution has a kurtosis of 0.
•A flatter distribution has a negative kurtosis,
•A distribution more peaked than a Gaussian distribution has a positive kurtosis.
•Kurtosis has no units.
•The value that this plugin reports is sometimes called the excess kurtosis since the expected kurtosis for a Gaussian distribution is 0.0.
•An alternative definition of kurtosis is computed by adding 3 to the value reported by this plugin. With this definition, a Gaussian distribution is expected to have a kurtosis of 3.0.
```
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### HSVL

title: HSVL    
type: group  
readonly: no  
required: no  

### statHSVLMin

title: HSVL Min.    
description:
Minimum value.  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### statHSVLMax

title: HSVL Max.    
description:
Maximum value.  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### statHSVLMean

title: HSVL Mean    
description:
The mean is the average. Add up the values, and divide by the number of values.  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### statHSVLSDev

title: HSVL S.Dev.    
description:
The standard deviation (S.Dev.) quantifies variability or scatter, and it is expressed in the same units as your data.  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### statHSVLSkewness

title: HSVL Skewness    
description:
```
Skewness quantifies how symmetrical the distribution is.
• A symmetrical distribution has a skewness of zero.
• An asymmetrical distribution with a long tail to the right (higher values) has a positive skew.
• An asymmetrical distribution with a long tail to the left (lower values) has a negative skew.
• The skewness is unitless.
• Any threshold or rule of thumb is arbitrary, but here is one: If the skewness is greater than 1.0 (or less than -1.0), the skewness is substantial and the distribution is far from symmetrical.
```
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### statHSVLKurtosis

title: HSVL Kurtosis    
description:
```
Kurtosis quantifies whether the shape of the data distribution matches the Gaussian distribution.
•A Gaussian distribution has a kurtosis of 0.
•A flatter distribution has a negative kurtosis,
•A distribution more peaked than a Gaussian distribution has a positive kurtosis.
•Kurtosis has no units.
•The value that this plugin reports is sometimes called the excess kurtosis since the expected kurtosis for a Gaussian distribution is 0.0.
•An alternative definition of kurtosis is computed by adding 3 to the value reported by this plugin. With this definition, a Gaussian distribution is expected to have a kurtosis of 3.0.
```
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### Min/Max Luma

title: Min/Max Luma    
type: group  
readonly: no  
required: no  

### luminanceMath

title: Luminance Math    
description:
Formula used to compute luminance from RGB values.  
type: string  
readonly: no  
required: no  
animation: yes  

### maxLumaPix

title: Max Luma Pixel    
description:
Position of the pixel with the maximum luma value.  
type: rect  
readonly: no  
required: no  
animation: yes  
widget: point  

### maxLumaPixVal

title: Max Luma Pixel Value    
description:
RGB value for the pixel with the maximum luma value.  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### minLumaPix

title: Min Luma Pixel    
description:
Position of the pixel with the minimum luma value.  
type: rect  
readonly: no  
required: no  
animation: yes  
widget: point  

### minLumaPixVal

title: Min Luma Pixel Value    
description:
RGB value for the pixel with the minimum luma value.  
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

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

