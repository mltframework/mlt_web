---
layout: standard
title: Documentation
wrap_title: "Filter: timer"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Timer  
media types:
Video  
description: Overlay a timer onto the video. The timer can count up or down.  
version: 1  
creator: Brian Matherly  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### format

title: Format    
description:
The time format of the overlaid timer text.  
type: string  
readonly: no  
required: no  
default: SS.SS  
widget: combo  
values:  

* {"HH"=>"MM:SS"}
* {"HH"=>"MM:SS.S"}
* {"MM"=>"SS"}
* {"MM"=>"SS.SS"}
* SS
* SS.S

### start

title: Start    
description:
The time that the timer will start counting up or down. The text will be frozen at 00:00:00.000 from the start of the filter until the start time has elapsed. Must be in the format HH:MM:SS.SSS  
type: string  
readonly: no  
required: no  
default: 00:00:00.000  
widget: text  

### duration

title: Duration    
description:
The maximum elapsed duration of the timer after the start time has elapsed. The text will be frozen at the duration time after the duration has elapsed. Must be in the format HH:MM:SS.SSS  
type: string  
readonly: no  
required: no  
default: 00:00:10.000  
widget: text  

### offset

title: Offset    
description:
An offset to be added to the timer value. When the direction is &quot;down&quot;, the timer will count down to &quot;offset&quot; instead of 00:00:00.000. When the direction is up, the timer will count up starting from &quot;offset&quot;. Must be in the format HH:MM:SS.SSS  
type: string  
readonly: no  
required: no  
default: 00:00:00.000  
widget: text  

### direction

title: Direction    
description:
Whether the counter should count up from 00:00:00.000 or down from the duration time.  
type: string  
readonly: no  
required: no  
default: up  
widget: combo  
values:  

* up
* down

### geometry

title: Geometry    
description:
A set of X/Y coordinates by which to adjust the text.  
type: rect  
readonly: no  
required: no  
default: 0%/0%:100%x100%:100  

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
maximum: 3  
default: 0  
widget: spinner  

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

