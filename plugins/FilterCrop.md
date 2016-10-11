---
layout: standard
title: Documentation
wrap_title: "Filter: crop"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Crop  
media types:
Video  
description: Remove pixels from the edges of the video.  
version: 1  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

This filter is meant to be included as a normalizing filter attached automatically by the loader so that cropping occurs early in the processing stack and can request the full resolution of the source image. Then, a second instance of the filter may be applied to set the parameters of the crop operation.

## Parameters

### argument

title: Active    
description:
Whether to do the processing (1) or simply set the parameters.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  

### left

title: Left    
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
unit: pixels  

### right

title: Right    
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
unit: pixels  

### top

title: Top    
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
unit: pixels  

### bottom

title: Bottom    
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
unit: pixels  

### center

title: Center crop    
description:
Whether to automatically crop whatever is needed to fill the output frame and prevent padding.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### center_bias

title: Center balance    
description:
When center crop is enabled, offset the center point.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
unit: pixels  

### use_profile

title: Use profile resolution    
description:
This is useful for proxy editing. Normally all crop values are expressed in terms of pixels of the source footage, but this option makes them relative to the profile resolution.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

