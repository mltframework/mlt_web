---
layout: standard
title: Documentation
wrap_title: "Producer: colour"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Color  
media types:
Video  
description: A simple color generator.  
version: 1  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### resource

title: Color    
description:
A color value is a hexadecimal representation of RGB plus alpha channel as 0xrrggbbaa. Colors can also be the words: white, black, red, green, or blue. You can also use a HTML-style color values #rrggbb or #aarrggbb.  
type: string  
readonly: no  
required: no  
default: black  
widget: color  

### mlt_image_format

title: MLT image format    
description:
Force to generate image in the specified format. The default behavior is to supply whatever was requested by the connected consumer.  
type: string  
readonly: no  
required: no  
values:  

* yuv420p
* yuv422
* rgb
* rgba

