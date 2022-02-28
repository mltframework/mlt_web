---
layout: standard
title: Documentation
wrap_title: "Filter: mask_start"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Setup a filter mask  
media types:
Video  
description: This filter works in conjunction with the mask_apply filter to make filter masking easier. This filter makes a snapshop of the frame before applying a filter, typically one to affect the alpha channel defining the mask. Then, the mask_apply filter uses a transition to composite the current frame&#39;s image over the snapshot. The typical use case is to add filters in the following sequence: mask_start, zero or more filters, mask_apply.  
version: 3  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### filter

title: Filter    
description:
The name of a filter  
type: string  
readonly: no  
required: no  
default: frei0r.alphaspot  

### filter.*

  
description:
Properties to set on the encapsulated filter  
type: properties  
readonly: no  
required: no  

