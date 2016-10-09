---
layout: standard
title: Documentation
wrap_title: "Filter: movit.opacity"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: Opacity (GLSL)  
media types:
Video  
description: Adjust the opacity of an image through the alpha channel.  
version: 1  
creator: Steinar H. Gunderson  
copyright: Dan Dennedy  
license: GPLv2  

## Notes

When used in some transitions this will cause this video to be mixed with the other video. If the video this is applied to already has an alpha channel, then this preserves that by multiplying the opacity level with the alpha channel. This filter is especially handy when used in conjunction with movit.overlay. You can also use this to fade a clip from and to black.
## Parameters

### opacity

title: Opacity    
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  

### alpha

title: Alpha    
description:
When this is less than zero, the alpha component of the Movit mutliply effect follows opacity. Otherwise, you can set this to another value to control the alpha component independently. If you set this to 1, then the opacity parameter can be used to fade to and from black.  
type: float  
readonly: no  
required: no  
minimum: -1  
maximum: 1  
default: -1  

