---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.PIK"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: PIK  
media types:
Video  experimental  
description: A keyer that works by generating a clean plate from the green/blue screen sequences. Inspired by Nuke&#39;s IBK by Paul Lambert and Fusion&#39;s KAK by Pieter Van Houte.

There are 2 options to pull a key with PIK. One is to use PIKColor to automatically extract a clean plate from the foreground image and use it as the the C input, and the other is to pick a color which best represents the area you are trying to key.

The blue- or greenscreen image should be used as the Fg input, which is used to compute the output color. If that image contains significant noise, a denoised version should be used as the PFg input, which is used to pull the key. The C input should either be a clean plate or the output of PIKColor, and is used as the screen color if the &#39;Screen Type&#39; is not &#39;Pick&#39;. The Bg image is used in calculating fine edge detail when either &#39;Use Bg Luminance&#39; or &#39;Use Bg Chroma&#39; is checked. Optionally, an inside mask (a.k.a. holdout matte or core matte) and an outside mask (a.k.a. garbage matte) can be connected to inputs InM and OutM. Note that the outside mask takes precedence over the inside mask.

If PIKcolor is used to build the clean plate, the PIKColor Source input should be the same as the PFg input to PIK, e.g. the denoised footage, and the inside mask of PIK can also be fed into the InM input of PIKColor.

The color weights deal with the hardness of the matte. When viewing the output (with screen subtraction checked), one may notice areas where edges have a slight discoloration due to the background not being fully removed from the original plate. This is not spill but a result of the matte being too strong. Lowering one of the weights will correct that particular edge. For example, if it is a red foreground image with an edge problem, lower the red weight. This may affect other edges so the use of multiple PIKs with different weights, split with KeyMixes, is recommended.

The Alpha Bias setting may be used either if there is a strong global color cast on the scene (e.g. the green or blue screen color is not pure), or if parts of the foreground are transparent in the output. This color is considered by the algorithm as being a grey reference: all colors from the PFg input are first normalized by this color before computation.
If the Alpha Bias is set, but the screen subtraction has a strong color bias (e.g. the despilled areas show the screen color), uncheck &#39;Use Alpha for Despill&#39; and set the Despill Bias to the color of the foreground elements that are most affected by the color bias.

&#39;Screen Subtraction&#39; (a.k.a. despill) removes the background color from the output via a subtraction process (1-alpha times the screen color is subtracted at each pixel). When unchecked, the output is simply the original Fg premultiplied with the generated matte.

&#39;Use Bkg Luminance&#39; and &#39;Use Bkg Chroma&#39; affect the output color by the new background. This feature can also sometimes really help with screens that exhibit some form of fringing artifact - usually a darkening or lightening of an edge on one of the color channels on the screen. The effect can be offset by grading the Bg input up or down with a grade node just before input. If it is just an area which needs help then just rotoscope that area and locally grade the Bg input up or down to remove the artifact.

The output of PIK is controlled by the &quot;Output Mode&quot; option. For example, if the output is &quot;Premultiplied&quot;, it should be composited with the background using a Merge-over operation.

The basic equation used to extract the key in PIK is (in the case of &quot;green&quot; keying):
alpha = 0 if (Ag-Ar*rw-Ab*gbw) is negative, else 1-(Ag-Ar*rw-Ab*gbw)/(Bg-Br*rw-Bb*gbw)
A is input PFg and B is input C, rw is the value of &quot;Red Weight&quot; and gbw is the value of &quot;Green/Blue Weight&quot;.

See also:
- https://web.archive.org/web/20220524000628/http://www.opticalenquiry.com/nuke/index.php?title=The_Keyer_Nodes#IBK
- https://compositingmentor.com/2014/07/19/advanced-keying-breakdown-alpha-1-4-ibk-stacked-technique/
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### screenType

title: Screen Type    
description:
The type of background screen used for the key.  
type: string  
readonly: no  
required: no  
animation: yes  
default: C-Blue  
values:  

* C-Green
* C-Blue
* Pick

### color

title: Color    
description:
The screen color in case &#39;Pick&#39; was chosen as the &#39;Screen Type&#39;.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #0000FFFF  
widget: color  

### noKey

title: No Key    
description:
Apply despill, background luminance and chroma to Fg rgba input using the Fg alpha channel as the key - no key is pulled, but Inside Mask and Outside Mask are applied if connected.  
type: boolean  
readonly: no  
required: no  
default: 0  

### redWeight

title: Red Weight    
description:
Determines how the red channel and complement channel (blue for a green screen, green for a blue screen) are weighted in the keying calculation.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### blueGreenWeight

title: Blue/Green Weight    
description:
Determines how the red channel and complement channel (blue for a green screen, green for a blue screen) are weighted in the keying calculation.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0.5  

### alphaBias

title: Alpha Bias    
description:
Divide C and PFg colors by this color before computing alpha. This may be used when the whole scene, including the background, has a strong color cast.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #7F7F7FFF  
widget: color  

### despillBias

title: Despill Bias    
description:
Divide C color by this color before despill.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #7F7F7FFF  
widget: color  

### despillBiasIsAlphaBias

title: Use Alpha Bias for Despill    
description:
Use alpha bias color for despill instead of despill bias color.  
type: boolean  
readonly: no  
required: no  
default: 1  

### ss

title: Screen Subtraction    
description:
Have the keyer subtract the foreground or just premult.  
type: boolean  
readonly: no  
required: no  
default: 1  

### clampAlpha

title: Clamp    
description:
Clamp matte to 0-1.  
type: boolean  
readonly: no  
required: no  
default: 1  

### screenMatte

title: Screen Matte    
type: group  
readonly: no  
required: no  

### screenClipMin

title: Clip Black    
description:
Any alpha below this value is set to 0.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 0  

### screenClipMax

title: Clip White    
description:
Any alpha above this value is set to 1.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 1  
default: 1  

### screenReplace

title: Screen Replace    
description:
What to do with the color of the pixels for which alpha was modified by the screen matte settings.  
type: string  
readonly: no  
required: no  
default: Soft Color  
values:  

* None
* Source
* Hard Color
* Soft Color

### screenReplaceColor

title: Screen Replace Color    
description:
The color to use when the Screen Replace parameter is set to Soft or Hard Color.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #7F7F7FFF  
widget: color  

### insideMask

title: Inside Mask    
type: group  
readonly: no  
required: no  

### sourceAlphaHandling

title: Source Alpha    
description:
How the alpha embedded in the Source input should be used  
type: string  
readonly: no  
required: no  
default: Ignore  
values:  

* Ignore
* Add to Inside Mask

### insideReplace

title: Inside Replace    
description:
What to do with the color of the pixels for which alpha was modified by the inside mask.  
type: string  
readonly: no  
required: no  
default: Soft Color  
values:  

* None
* Source
* Hard Color
* Soft Color

### insideReplaceColor

title: Inside Replace Color    
description:
The color to use when the Inside Replace parameter is set to Soft or Hard Color.  
type: color  
readonly: no  
required: no  
animation: yes  
default: #7F7F7FFF  
widget: color  

### ubl

title: Use Bg Luminance    
description:
Have the output RGB be biased by the difference between the Bg luminance and the C luminance). Luminance is computed using the given Colorspace.  
type: boolean  
readonly: no  
required: no  
default: 0  

### ubc

title: Use Bg Chroma    
description:
Have the output RGB be biased by the Bg chroma. Chroma is computed using the given Colorspace  
type: boolean  
readonly: no  
required: no  
default: 0  

### colorspace

title: Colorspace    
description:
Formula used to compute luminance and chrominance from RGB values for the &quot;Use Bg Luminance&quot; and &quot;Use Bg Choma&quot; options.  
type: string  
readonly: no  
required: no  
default: Rec. 709  
values:  

* Rec. 709
* Rec. 2020
* ACES AP0
* ACES AP1

### show

title: Output Mode    
description:
What image to output.  
type: string  
readonly: no  
required: no  
default: Premultiplied  
values:  

* Source
* Source Alpha
* Clean Plate
* Screen Matte
* Inside Mask
* Outside Mask
* Combined Matte
* Status
* Intermediate
* Premultiplied
* Unpremultiplied
* Composite

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

