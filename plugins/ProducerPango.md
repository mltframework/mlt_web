---
layout: standard
title: Documentation
wrap_title: "Producer: pango"
category: plugin
---
{::options auto_ids="true" /}
{:toc}

## Plugin Information

title: Pango  
media types:
Video  
description: A title generator that uses the Pango international text layout and Freetype2 font renderer.  
version: 2  
creator: Dan Dennedy  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

Supplying a filename with extension &quot;.txt&quot; causes the loader producer to load with pango. If the filename begins with &quot;+&quot; the pango producer interprets the filename as pango text. This is a shortcut to embed titles in melt commands. For MLT XML, it is recommended that you embed the title text in the property value.
Pango has builtin scaling. It will rescale the originally rendered title to whatever the consumer requests. Therefore, it will lose its aspect ratio if so requested, and it is up to the consumer to request a proper width and height that maintains the image aspect.
Environment variable MLT_PANGO_PRODUCER_CACHE could be used to override and increase the size of cached converted images of simultaneous use.

## Parameters

### argument

title: File    
description:
<pre>
A text file containing Pango markup, see:
https://developer.gnome.org/pango/stable/PangoMarkupFormat.html
requires xml-like encoding special chars from:
<, >, &   -to-   &lt;, &gt;, &amp;
</pre>
type: string  
readonly: no  
required: true  
widget: fileopen  

### markup

title: Markup    
description:
<pre>
A string containing Pango markup see:
http://developer.gnome.org/doc/API/2.0/pango/PangoMarkupFormat.html
requires xml-like encoding special chars from:
<, >, &   -to-   &lt;, &gt;, &amp;
</pre>
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
left, centre, right (also, numbers 0, 1 and 2 can be used respectively)  
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

### text

title: Text    
description:
<pre>
A non-markup string in UTF-8 encoding
(can contain markup chars un-encoded)
</pre>
type: string  
readonly: no  
required: no  
widget: textbox  

### font

title: Font    
description:
The default typeface to use when not using markup. FreeType2 renders at 72 dpi. This property is deprecated. Use family, size and style instead.  
type: string  
readonly: no  
required: no  
widget: combo  

### family

title: Font family    
description:
The default typeface to use when not using markup.  
type: string  
readonly: no  
required: no  
default: Sans  
widget: combo  

### size

title: Font size    
description:
The size in pixels of the font to use when not using markup.  
type: integer  
readonly: no  
required: no  
default: 48  
widget: spinner  

### style

title: Font style    
description:
The style of the font to use when not using markup.  
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
The text encoding type of the input if not UTF-8. See &#39;iconv --list&#39; for a list of possible inputs.  
type: string  
readonly: no  
required: no  
default: UTF-8  
widget: combo  

### real_width

title: Real width    
description:
The original, unscaled width of the rendered title.  
type: integer  
readonly: true  
required: no  

### real_height

title: Real height    
description:
The original, unscaled height of the rendered title.  
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

### force_aspect_ratio

title: Sample aspect ratio    
description:
Optionally override a (mis)detected aspect ratio  
type: float  
readonly: no  
required: no  

### rotate

title: Rotation angle    
description:
The angle of text rotation in degrees. Positive value is clockwise.  
type: integer  
readonly: no  
required: no  
default: 0  
widget: spinner  

### width_crop

title: Width to crop    
description:
Limit width of rendered image.  
type: integer  
readonly: no  
required: no  
default: 0  
widget: spinner  

### width_fit

title: Fit width    
description:
Scale pango layout to fit specified width.  
type: integer  
readonly: no  
required: no  
default: 0  
widget: spinner  

