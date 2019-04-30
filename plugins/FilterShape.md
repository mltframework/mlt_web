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
version: 3  
creator: Charles Yates  
copyright: Visual Media FX ?  
license: LGPLv2.1  

## Parameters

### resource

title: File    
description:
The name of a file or MLT producer URL. To use a luma wipe from the lumas module, put % in front of the base name of the luma file e.g. %luma16.pgm  
type: string  
readonly: no  
required: true  

### mix

title: Threshold    
description:
Convert alpha or luma values below this level as opaque and above this level as transparent. This is mostly useful for luma wipe images.  
type: float  
readonly: no  
required: no  
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
Use the inverse of the alpha or luma value.  
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

