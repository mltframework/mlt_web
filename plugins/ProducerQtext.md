---
layout: standard
title: Documentation
wrap_title: "Producer: qtext"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Qt Titler  
media types:
Video  
description: A title generator that uses the Qt framework to render text.  
version: 2  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

qtext accepts a file name with at &quot;.txt&quot; extension. If the filename begins with &quot;+&quot; the qtext producer interprets the filename as text. This is a shortcut to embed titles in melt commands. For MLT XML, it is recommended that you embed the title text in the &quot;text&quot; property value.
qtext has builtin scaling. It will rescale the originally rendered title to whatever the consumer requests. Therefore, it will lose its aspect ratio if so requested, and it is up to the consumer to request a proper width and height that maintains the image aspect.


## Parameters

### resource

title: File    
description:
```
A text file containing text to be rendered.
The text file contents initialize the value of the "text" parameter.
```
type: string  
readonly: no  
required: no  
widget: fileopen  

### text

title: Text    
description:
A text string to be rendered.  
type: string  
readonly: no  
required: no  
widget: textbox  

### fgcolour

title: Foreground color    
description:
A color value is a hexadecimal representation of RGB plus alpha channel as 0xrrggbbaa. Colors can also be the words: white, black, red, green, or blue. You can also use a HTML-style color values #rrggbb or #aarrggbb.  
type: string  
readonly: no  
required: no  
widget: color  

### bgcolour

title: Background color    
description:
A color value is a hexadecimal representation of RGB plus alpha channel as 0xrrggbbaa. Colors can also be the words: white, black, red, green, or blue. You can also use a HTML-style color values #rrggbb or #aarrggbb.  
type: string  
readonly: no  
required: no  
widget: color  

### olcolour

title: Outline color    
description:
A color value is a hexadecimal representation of RGB plus alpha channel as 0xrrggbbaa. Colors can also be the words: white, black, red, green, or blue. You can also use a HTML-style color values #rrggbb or #aarrggbb.  
type: string  
readonly: no  
required: no  
widget: color  

### outline

title: Outline Width    
description:
The width of the outline in pixels.  
type: string  
readonly: no  
required: no  
minimum: 0  
maximum: 3  
default: 0  
widget: spinner  

### align

title: Paragraph alignment    
description:
left, center, right  
type: string  
readonly: no  
required: no  
default: left  
widget: combo  

### pad

title: Padding    
description:
The number of pixels to pad the background rectangle beyond edges of text.  
type: integer  
readonly: no  
required: no  
default: 0  
widget: spinner  

### family

title: Font family    
description:
The font typeface.  
type: string  
readonly: no  
required: no  
default: Sans  
widget: combo  

### size

title: Font size    
description:
The size in pixels of the font.  
type: integer  
readonly: no  
required: no  
default: 48  
widget: spinner  

### style

title: Font style    
description:
The style of the font.  
type: string  
readonly: no  
required: no  
default: normal  
widget: combo  
values:  

* normal
* italic

### weight

title: Font weight    
description:
The weight of the font.  
type: integer  
readonly: no  
required: no  
minimum: 100  
maximum: 1000  
default: 400  
widget: spinner  

### encoding

title: Encoding    
description:
The text encoding type of the &quot;text&quot; parameter.  
type: string  
readonly: no  
required: no  
default: UTF-8  
widget: combo  

### force_aspect_ratio

title: Sample aspect ratio    
description:
Optionally override a (mis)detected aspect ratio  
type: float  
readonly: no  
required: no  

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

