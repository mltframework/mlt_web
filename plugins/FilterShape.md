---
layout: standard
title: Documentation
wrap_title: "Filter: shape"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Shape Alpha  
media types:
Video  
description:   
version: 6  
creator: Charles Yates  
license: LGPLv2.1  

## Parameters

### resource

title: File    
description:
The name of a file or MLT producer URL. To use a luma wipe from the lumas module, put % in front of the base name of the luma file e.g. %luma16.pgm  
type: string  
readonly: no  
required: yes  

### mix

title: Threshold    
description:
Convert alpha or luma values below this level as opaque and above this level as transparent. This is mostly useful for luma wipe images.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 100  
unit: '%'  

### softness

title: Softness    
description:
When using mix (threshold) how soft to make the edge around the threshold. 0.0 = no softness, 1.0 = too soft  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0.1  

### invert

title: Invert    
description:
Invert the resulting alpha channel.  
type: boolean  
readonly: no  
required: no  

### invert_mask

title: Invert Mask    
description:
Use the inverse of the resource&#39;s alpha channel or luma value.  
type: boolean  
readonly: no  
required: no  

### reverse

title: Reverse    
description:
Use the complement of the mix level. This also inverts the output alpha, which is probably not what you want. See also invert_mask.  
type: boolean  
readonly: no  
required: no  

### use_luminance

title: Use Luma    
description:
Use the image luma instead of the alpha channel.  
type: boolean  
readonly: no  
required: no  

### use_mix

title: Use Threshold    
description:
Whether to apply a threshold filter to the luma or alpha or not. If not, luma or alpha value of the resource (File) is copied to the alpha channel.  
type: boolean  
readonly: no  
required: no  
default: true  

### audio_match

title: Audio volume follows Threshold    
description:
This controls whether to also apply a volume level adjstment corresponding to the current mix property. The default is retained for legacy reason, but it is generally not recommended to enable this.  
type: boolean  
readonly: no  
required: no  
default: true  

### alpha_operation

title: Alpha Operation    
description:
The way to combine the alpha channel of the mask with the source, but this currently only works when use_mix = 0.  
type: string  
readonly: no  
required: no  
default: overwrite  
values:  

* add
* overwrite
* maximum
* minimum
* subtract

