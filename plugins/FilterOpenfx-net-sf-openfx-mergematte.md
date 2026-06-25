---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.net.sf.openfx.MergeMatte"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: MatteOFX  
media types:
Video  experimental  
description: Pixel-by-pixel merge operation between two or more inputs.
Input A is first merged with B (or with a black and transparent background if B is not connected), then A2, if connected, is merged with the intermediary result, then A3, etc.

A description of most operators is available in the W3C Compositing and Blending Level 1 Recommendation https://www.w3.org/TR/compositing-1/ and a complete explanation of the Porter-Duff compositing operators can be found in &quot;Compositing Digital Images&quot;, by T. Porter and T. Duff (Proc. SIGGRAPH 1984) http://keithp.com/~keithp/porterduff/p253-porter.pdf

Note that if an input with only RGB components is connected to A or B, its alpha channel is considered to be opaque (one) by default, thus the output will be completely opaque if the checkbox for channel A of input B is checked. One reason for this behaviour is that non-zero RGB values with a zero A value are not valid alpha-premultiplied RGBA values. If the user wishes to keep the background fully transparent, it can only be black, which is equivalent to not using the merge operator. Non-black fully transparent pixels should never appear anywhere in a proper compositing graph.

See also:

- &quot;Digital Image Compositing&quot; by Marc Levoy https://graphics.stanford.edu/courses/cs248-06/comp/comp.html
- &quot;Compositing and Blending Level 1&quot; https://www.w3.org/TR/compositing-1/
- &quot;SVG Compositing Specification&quot; https://www.w3.org/TR/SVGCompositing/
- &quot;ISO 32000-1:2008: Portable Document Format (July 2008)&quot;, Sec. 11.3 &quot;Basic Compositing Operations&quot;  http://www.adobe.com/devnet/pdf/pdf_reference.html
- &quot;Merge&quot; by Martin Constable https://web.archive.org/web/20220627015903/http://www.opticalenquiry.com/nuke/index.php?title=Merge
- &quot;Merge Blend Modes&quot; by Martin Constable https://web.archive.org/web/20220807185657/http://www.opticalenquiry.com/nuke/index.php?title=Merge_Blend_Modes
- &quot;Primacy of the B Feed&quot; by Martin Constable https://web.archive.org/web/20220807185551/http://www.opticalenquiry.com/nuke/index.php?title=Primacy_of_the_B_Feed
- grain-extract and grain-merge are described in http://docs.gimp.org/en/gimp-concepts-layer-modes.html
  
version: 2  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### operation

title: Operation    
description:
```
The operation used to merge the input A and B images.
The operator formula is applied to each component: A and B represent the input component (Red, Green, Blue, or Alpha) of each input, and a and b represent the alpha channel of each input.
If Alpha masking is checked, the output alpha is computed using a different formula (a+b - a*b).
Alpha masking is always enabled for HSL modes (hue, saturation, color, luminosity).
```
type: string  
readonly: no  
required: no  
animation: yes  
default: matte  
values:  

* atop
* average
* color
* color-burn
* color-dodge
* conjoint-over
* copy
* difference
* disjoint-over
* divide
* exclusion
* freeze
* from
* geometric
* grain-extract
* grain-merge
* hard-light
* hue
* hypot
* in
* luminosity
* mask
* matte
* max
* min
* minus
* multiply
* out
* over
* overlay
* pinlight
* plus
* reflect
* saturation
* screen
* soft-light
* stencil
* under
* xor

### bbox

title: Bounding Box    
description:
What to use to produce the output image&#39;s bounding box.  
type: string  
readonly: no  
required: no  
animation: yes  
default: Union  
values:  

* Union
* Intersection
* A
* B

### screenAlpha

title: Alpha masking    
description:
When enabled, the input images are unchanged where the other image has 0 alpha, and the output alpha is set to a+b - a*b. When disabled the alpha channel is processed as any other channel. Option is disabled for operations where it does not apply or makes no difference.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### AChannels

  
description:
Channels to use from A input(s) (other channels are set to zero).  
type: string  
readonly: yes  
required: no  
animation: yes  
default: A Channels  

### AChannelsR

title: R    
description:
Use red channel from A input(s).  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### AChannelsG

title: G    
description:
Use green channel from A input(s).  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### AChannelsB

title: B    
description:
Use blue channel from A input(s).  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### AChannelsA

title: A    
description:
Use alpha channel from A input(s).  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### BChannels

  
description:
Channels to use from B input (other channels are set to zero).  
type: string  
readonly: yes  
required: no  
animation: yes  
default: B Channels  

### BChannelsR

title: R    
description:
Use red channel from B input.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### BChannelsG

title: G    
description:
Use green channel from B input.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### BChannelsB

title: B    
description:
Use blue channel from B input.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### BChannelsA

title: A    
description:
Use alpha channel from B input.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### OutputChannels

  
description:
Channels from result to write to output (other channels are taken from B input).  
type: string  
readonly: yes  
required: no  
animation: yes  
default: Output  

### OutputChannelsR

title: R    
description:
Write red channel to output.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### OutputChannelsG

title: G    
description:
Write green channel to output.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### OutputChannelsB

title: B    
description:
Write blue channel to output.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

### OutputChannelsA

title: A    
description:
Write alpha channel to output.  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 1  

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

