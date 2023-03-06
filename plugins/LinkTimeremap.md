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
version: 2  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### time_map

title: Time Map    
description:
A map of input frame times to output frame times. Ignore if speed_map is set.  
type: float  
readonly: no  
required: no  
animation: yes  

### speed_map

title: Speed Map    
description:
A map of input speed to output frame times. Overrides time_map  
type: float  
readonly: no  
required: no  
animation: yes  

### map (*deprecated*)

  
description:
This parameter is deprecated. Use time_map instead.  
type:   
readonly: no  
required: no  

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
readonly: yes  
required: no  

