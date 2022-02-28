---
layout: standard
title: Documentation
wrap_title: "Producer: qimage"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Qt QImage  
media types:
Video  
description: A still graphics to video generator using Qt QImage  
version: 2  
creator: Charles Yates  
license: GPLv2  

## Notes

QImage has builtin scaling. It will rescale the originally rendered title to whatever the consumer requests. Therefore, it will lose its aspect ratio if so requested, and it is up to the consumer to request a proper width and height that maintains the image aspect.

## Parameters

### resource

title: File    
description:
The name of a graphics file loadable by Qt. If &quot;%&quot; in filename, the filename is used with sprintf to generate a filename from a counter for multi-file/flipbook animation. The file sequence ends when numeric discontinuity exceeds 100. If the file sequence does not begin within the count of 100 you can pass the begin property like a query string parameter, for example: anim-%04d.png?begin=1000. If filename contains &quot;/.all.&quot;, suffix with an extension to load all pictures with matching extension from a directory. If filename contains the string &quot;&lt;svg&quot;, then qimage tries to load the filename as inline SVG XML, which is convenient for melt commands.  
type: string  
readonly: no  
required: yes  
widget: fileopen  

### begin

title: Begin    
description:
When using an image sequence, this sets the starting number.  
type: integer  
readonly: no  
required: no  
minimum: 0  
widget: spinner  

### ttl

title: Time-to-live    
description:
How long (in frames) to repeat each picture in file sequences.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 25  
widget: spinner  

### meta.media.width

title: Real width    
description:
The original, unscaled width of the rendered image.  
type: integer  
readonly: yes  
required: no  

### meta.media.height

title: Real height    
description:
The original, unscaled height of the rendered image.  
type: integer  
readonly: yes  
required: no  

### width

title: Width    
description:
The last requested scaled image width.  
type: integer  
readonly: yes  
required: no  

### height

title: Height    
description:
The last requested scaled image height.  
type: integer  
readonly: yes  
required: no  

### force_reload

  
description:
Reload the file instead of using its cached image. This property automatically resets itself once it has been set 1 and processed.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  

### disable_exif

title: Disable auto-rotation    
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

### force_aspect_ratio

title: Sample aspect ratio    
description:
Optionally override a (mis)detected aspect ratio  
type: float  
readonly: no  
required: no  

### autolength

title: Automatically compute length    
description:
Whether to automatically compute the length and out point for an image sequence.  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

