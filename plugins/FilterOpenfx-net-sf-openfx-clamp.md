---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.Clamp"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: ClampOFX  
media types:
Video  experimental  
description: Clamp the values of the selected channels.

A special use case for the Clamp plugin is to generate a binary mask image (i.e. each pixel is either 0 or 1) by thresholding an image. Let us say one wants all input pixels whose value is above or equal to some threshold value to become 1, and all values below this threshold to become 0. Set the &quot;Minimum&quot; value to the threshold, set the &quot;Maximum&quot; to any value strictly below the threshold (e.g. 0 if the threshold is positive), and check &quot;Enable MinClampTo&quot; and &quot;Enable MaxClampTo&quot; while keeping the default values for &quot;MinClampTo&quot; (0.0) and &quot;MaxClampTop&quot; (1.0). The result is a binary mask image. To create a non-binary mask, with softer edges, either blur the output of Clamp, or use the Grade plugin instead, setting the &quot;Black Point&quot; and &quot;White Point&quot; to values close to the threshold, and checking the &quot;Clamp Black&quot; and &quot;Clamp White&quot; options.

See also: https://web.archive.org/web/20220627024614/http://www.opticalenquiry.com/nuke/index.php?title=Clamp
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### NatronOfxParamProcessR

title: R    
description:
Clamp red channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessG

title: G    
description:
Clamp green channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessB

title: B    
description:
Clamp blue channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### NatronOfxParamProcessA

title: A    
description:
Clamp alpha channel.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### minimum

title: Minimum    
description:
If enabled, all values that are lower than this number are set to this value, or to the minClampTo value if minClampTo is enabled.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### minimumEnable

title: Enable Minimum    
description:
Whether to clamp selected channels to a minimum value.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### maximum

title: Maximum    
description:
If enabled, all values that are higher than this number are set to this value, or to the maxClampTo value if maxClampTo is enabled.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### maximumEnable

title: Enable Maximum    
description:
Whether to clamp selected channels to a maximum value.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### minClampTo

title: MinClampTo    
description:
The value to which values below minimum are clamped when minClampTo is enabled. Setting this to a custom color helps visualizing the clamped areas or create graphic effects.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #00000000  
widget: color  

### minClampToEnable

title: Enable MinClampTo    
description:
```
When enabled, all values below minimum are set to the minClampTo value.
When disabled, all values below minimum are clamped to the minimum value.
```
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### maxClampTo

title: MaxClampTo    
description:
The value to which values above maximum are clamped when maxClampTo is enabled. Setting this to a custom color helps visualizing the clamped areas or create graphic effects.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

### maxClampToEnable

title: Enable MaxClampTo    
description:
```
When enabled, all values above maximum are set to the maxClampTo value.
When disabled, all values above maximum are clamped to the maximum value.
```
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

