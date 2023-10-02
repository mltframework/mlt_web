---
layout: standard
title: Documentation
wrap_title: "Filter: box_blur"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Box Blur  
media types:
Video  
description:   
version: 2  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### hradius

title: Horizontal radius    
description:
The horizontal blur radius as a percent of the image size. 100% results in a blur radius of 10% of the image width.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  
unit: percent  

### vradius

title: Vertical radius    
description:
The vertical blur radius as a percent of the image size. 100% results in a blur radius of 10% of the image width.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
default: 1  
unit: percent  

### preserve_alpha

title: Preserve Alpha    
description:
Exclude the alpha channel from the blur operation  
type: boolean  
readonly: no  
required: no  
default: 0  

