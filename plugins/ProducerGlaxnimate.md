---
layout: standard
title: Documentation
wrap_title: "Producer: glaxnimate"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Glaxnimate Animation  
media types:
Video  
description: Reads a variety of 2D animations  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: GPLv3  

## Parameters

### resource

title: File    
type: string  
readonly: no  
required: yes  

### background

title: Background color    
type: color  
readonly: no  
required: no  
default: '  

### refresh

title: Refresh    
description:
Set this to reload the animation from the resource the next an image is requested. This property is cleared when it has been refreshed.  
type: boolean  
readonly: no  
required: no  

### meta.media..frame_rate

title: Animation frame rate    
type: float  
readonly: yes  
required: no  

### first_frame

title: First frame number    
description:
This returns the first frame number in the animation file as they do not always start with 0. This value is converted to the associated MLT profile frame rate.  
type: integer  
readonly: yes  
required: no  

