---
layout: standard
title: Documentation
wrap_title: "Filter: strobe"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Alpha strobing  
media types:
Video  
description: Strobes the alpha channel to 0. Many other filters overwrite the alpha channel, in that case this needs to be last.  
version: 1  
creator: Martin Sandsmark  
copyright: Martin Sandsmark  
license: LGPLv2.1  

## Parameters

### strobe_invert

title: Invert    
description:
Whether to invert which frames are on and which is off  
type: boolean  
readonly: no  
required: no  
animation: yes  
default: 0  

### interval

title: Interval    
description:
Duration of strobe  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 1  
maximum: 100  
default: 1  
widget: spinner  

