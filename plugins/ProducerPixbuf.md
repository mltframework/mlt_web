---
layout: standard
title: Documentation
wrap_title: "Producer: pixbuf"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: GDK-PixBuf  
media types:
Video  
description: A still graphics to video generator using gdk-pixbuf  
version: 2  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

Pixbuf has builtin scaling. It will rescale the originally rendered title to whatever the consumer requests. Therefore, it will lose its aspect ratio if so requested, and it is up to the consumer to request a proper width and height that maintains the image aspect. Environment variable MLT_PIXBUF_PRODUCER_CACHE could be used to to override /increase the number of cached converted images for simultaneous use.
## Parameters

### argument

title: File    
description:
<pre>
The name of a graphics file loadable by a gdk-pixbuf loader. See the output of gdk-pixbuf-query-loaders. Definitely png, jpeg, tiff, pnm, and xpm will work.
If "%" in filename, the filename is used with sprintf to generate a filename from a counter for multi-file/flipbook animation. The file sequence ends when numeric discontinuity >100.
If the file sequence does not begin within the count of 100 you can pass the begin property like a query string parameter, for example: anim-%04d.png?begin=1000.
If filename contains "/.all.", suffix with an extension to load all pictures with matching extension from a directory.
If filename contains the string "<svg", then pixbuf tries to load the filename as inline SVG XML, which is convenient for melt commands.
</pre>
type: string  
readonly: no  
required: true  
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
readonly: true  
required: no  

### meta.media.height

title: Real height    
description:
The original, unscaled height of the rendered image.  
type: integer  
readonly: true  
required: no  

### width

title: Width    
description:
The last requested scaled image width.  
type: integer  
readonly: true  
required: no  

### height

title: Height    
description:
The last requested scaled image height.  
type: integer  
readonly: true  
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
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
widget: checkbox  

### force_aspect_ratio

title: Sample aspect ratio    
description:
Optionally override a (mis)detected aspect ratio  
type: float  
readonly: no  
required: no  

### loop

title: Loop sequence of images indefinitively    
description:
when 1 (default) loop sequences of images, when 0, play them only once  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 1  
widget: checkbox  

