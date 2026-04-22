---
layout: standard
title: Documentation
wrap_title: "Filter: subtitle"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Subtitle  
media types:
Video  
description: Overlay subtitles onto the video  
version: 4  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### resource

title: Resource    
description:
The path to a text file that contains SRT subtitles  
type: string  
readonly: no  
required: no  

### text

title: Text    
description:
A string that containes a complete SRT document. This parameter is ignored if resource is set.  
type: string  
readonly: no  
required: no  

### feed

title: Text    
description:
A string that identifies the feed in the MLT Frame to overlay. This parameter is ignored if resource or text is set.  
type: string  
readonly: no  
required: no  
default: 0  

### geometry

title: Geometry    
description:
A set of X/Y coordinates by which to adjust the text.  
type: rect  
readonly: no  
required: no  
default: 20%/80%:60%x20%:100  

### family

title: Font family    
description:
The typeface of the font.  
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

### fgcolour

title: Foreground color    
description:
A color value is a hexadecimal representation of RGB plus alpha channel as 0xrrggbbaa. Colors can also be the words: white, black, red, green, or blue. You can also use a HTML-style color values #rrggbb or #aarrggbb.  
type: string  
readonly: no  
required: no  
default: 255  
widget: color  

### bgcolour

title: Background color    
description:
A color value is a hexadecimal representation of RGB plus alpha channel as 0xrrggbbaa. Colors can also be the words: white, black, red, green, or blue. You can also use a HTML-style color values #rrggbb or #aarrggbb.  
type: string  
readonly: no  
required: no  
default: 32  
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
default: 0  
widget: spinner  

### underline

title: Underline    
description:
Apply underline decoration to the text.  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

### strikethrough

title: Strikethrough    
description:
Apply strikethrough decoration to the text.  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

### pad

title: Padding    
description:
The number of pixels to pad the background rectangle beyond edges of text.  
type: integer  
readonly: no  
required: no  
default: 0  
widget: spinner  

### halign

title: Horizontal alignment    
description:
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

title: Vertical alignment    
description:
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

### opacity

title: Opacity    
description:
Opacity of all elements - text, outline, and background  
type: float  
readonly: no  
required: no  
minimum: 0  
maximum: 1.0  
default: 1.0  
widget: slider  

### typewriter

title: Typewriter Effect    
description:
Enable typewriter effect where text appears progressively over time. Only supported when the qtext filter is available.  
type: boolean  
readonly: no  
required: no  
minimum: 0  
maximum: 1  
default: 0  
widget: checkbox  

### typewriter.step_length

title: Typewriter Step Length    
description:
Number of frames between each character, word, or line appearance. Only supported when the qtext filter is available.  
type: integer  
readonly: no  
required: no  
minimum: 1  
default: 25  
widget: spinner  

### typewriter.step_sigma

title: Typewriter Step Variation    
description:
Random variation in timing (standard deviation in frames). Only supported when the qtext filter is available.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
widget: spinner  

### typewriter.random_seed

title: Typewriter Random Seed    
description:
Seed value for random number generation in timing variations. Only supported when the qtext filter is available.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 0  
widget: spinner  

### typewriter.macro_type

title: Typewriter Animation Mode    
description:
Granularity of typewriter animation. Only supported when the qtext filter is available.  
type: integer  
readonly: no  
required: no  
default: 1  
widget: combo  
values:  

* 1
* 2
* 3

### typewriter.cursor

title: Typewriter Cursor    
description:
Show blinking cursor during typewriter animation. 0 = no cursor, 1 = cursor while typing, 2 = cursor always visible. Only supported when the qtext filter is available.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 2  
default: 1  
widget: combo  

### typewriter.cursor_blink_rate

title: Cursor Blink Rate    
description:
Number of frames for cursor blink cycle (on + off). Only supported when the qtext filter is available.  
type: integer  
readonly: no  
required: no  
minimum: 0  
default: 25  
unit: frames  
widget: spinner  

### typewriter.cursor_char

title: Cursor Character    
description:
Character to use for the blinking cursor. Only supported when the qtext filter is available.  
type: string  
readonly: no  
required: no  
default:   
widget: text  

