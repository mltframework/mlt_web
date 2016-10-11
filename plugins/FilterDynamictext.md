---
layout: standard
title: Documentation
wrap_title: "Filter: dynamictext"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Dynamic text
media types:
Video  
description: Overlay dynamic text onto the video
version: 1
creator: Brian Matherly
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Notes

The dynamic text filter will search for keywords in the text to be overlayed and will replace those keywords on a frame-by-frame basis.


## Parameters

### argument

title: Dynamic text  description:
<pre>
The text to overlay. May include keywords enclosed in "#".
Keywords include:
  * #smpte_df#      - SMPTE drop-frame timecode of the frame
  * #smpte_ndf#     - SMPTE non-drop-frame timecode of the frame
  * #timecode#      - same as #smpte_df#
  * #frame#         - frame number of the frame
  * #filedate#      - modification date of the file (GMT)
  * #localfiledate# - modification date of the file (local)
  * #localtime#     - current system date and time
  * #resource#      - resource of the producer that produced the frame
Timecode keywords are based on the framerate and position of the frame.
Time-based keywords can include a strftime format string to customize the
output as long as you put some delimiter except "#" between the keyword
and the format string and the keyword comes first. For example,
"#localtime %I:%M:%S %p#" shows only the time in 12-hour format.
Keywords may also be any frame property (e.g. #meta.media.0.codec.frame_rate#)
The # may be escaped with "\".
</pre>
type: string
readonly: no
required: true
widget: text  

### geometry

title: Geometry  description:
A set of X/Y coordinates by which to adjust the text.  
type: geometry
readonly: no
required: no
default: 0%/0%:100%x100%:100  

### family

title: Font family  description:
The typeface of the font.  
type: string
readonly: no
required: no
default: Sans  
widget: combo  

### size

title: Font size  description:
The size in pixels of the font.  
type: integer
readonly: no
required: no
default: 48  
widget: spinner  

### style

title: Font style  description:
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

title: Font weight  description:
The weight of the font.  
type: integer
readonly: no
required: no
minimum: 100  
maximum: 1000  
default: 400  
widget: spinner  

### fgcolour

title: Foreground color  description:
A color value is a hexadecimal representation of RGB plus alpha channel as 0xrrggbbaa. Colors can also be the words: white, black, red, green, or blue. You can also use a HTML-style color values #rrggbb or #aarrggbb.  
type: string
readonly: no
required: no
default: 255  
widget: color  

### bgcolour

title: Background color  description:
A color value is a hexadecimal representation of RGB plus alpha channel as 0xrrggbbaa. Colors can also be the words: white, black, red, green, or blue. You can also use a HTML-style color values #rrggbb or #aarrggbb.  
type: string
readonly: no
required: no
default: 32  
widget: color  

### olcolour

title: Outline color  description:
A color value is a hexadecimal representation of RGB plus alpha channel as 0xrrggbbaa. Colors can also be the words: white, black, red, green, or blue. You can also use a HTML-style color values #rrggbb or #aarrggbb.  
type: string
readonly: no
required: no
widget: color  

### outline

title: Outline Width  description:
The width of the outline in pixels.  
type: string
readonly: no
required: no
minimum: 0  
maximum: 3  
default: 0  
widget: spinner  

### pad

title: Padding  description:
The number of pixels to pad the background rectangle beyond edges of text.  
type: integer
readonly: no
required: no
default: 0  
widget: spinner  

### halign

title: Horizontal alignment  description:
Set the horizontal alignment within the geometry rectangle.  
type: string
readonly: no
required: no
default: left  
widget: combo  
values:
* left
* centre
* right

### valign

title: Vertical alignment  description:
Set the vertical alignment within the geometry rectangle.  
type: string
readonly: no
required: no
default: top  
widget: combo  
values:
* top
* middle
* bottom

