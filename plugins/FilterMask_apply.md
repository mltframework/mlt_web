---
layout: standard
title: Documentation
wrap_title: "Filter: mask_apply"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Apply a filter mask  
media types:
Video  
description: This filter works in conjunction with the mask_start filter, which makes a snapshot of the frame. There can be other filters between the two, which are masked by the alpha channel via this filter&#39;s compositing transition.  
version: 1  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### transition

title: Transition    
description:
The name of a compositing or blending transition  
type: string  
readonly: no  
required: no  
default: frei0r.composition  

### transition.*

  
description:
Properties to set on the encapsulated transition  
type: properties  
readonly: no  
required: no  

### mlt_image_format

title: MLT image format    
description:
Set to the same image format that the transition needs.  
type: string  
readonly: no  
required: no  
values:  

* ["mutable", true]
* ["default", "rgb24a"]
* ["values", ["yuv422", "rgb24", "rgb24a"]]

