---
layout: standard
title: Documentation
wrap_title: "Link: timeremap"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Time Remap  
media types:
Audio  Video  
description: Remap frames in time.  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### map

title: Map    
description:
A map of input frame times to output frame times.  
type: float  
readonly: no  
required: no  
animation: true  

### image_mode

title: Image Mode    
description:
The image mode to use.  
type: string  
readonly: no  
required: no  
values:  

* nearest
* blend

### speed

title: Speed    
description:
The instantaneous speed of the last frame that was processed.  
type: float  
readonly: true  
required: no  

