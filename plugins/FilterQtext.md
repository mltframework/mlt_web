---
layout: standard
title: Documentation
wrap_title: "Filter: qtext"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: QText  
media types:
Video  
description: Overlay text onto the video  
version: 3  
creator: Brian Matherly  
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### argument

title: Text    
description:
The text to overlay.  
type: string  
readonly: no  
required: true  
default: text  
widget: text  

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
unit: pixels  
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
type: color  
readonly: no  
required: no  
default: 255  
widget: color  

### bgcolour

title: Background color    
description:
A color value is a hexadecimal representation of RGB plus alpha channel as 0xrrggbbaa. Colors can also be the words: white, black, red, green, or blue. You can also use a HTML-style color values #rrggbb or #aarrggbb.  
type: color  
readonly: no  
required: no  
default: 32  
widget: color  

### olcolour

title: Outline color    
description:
A color value is a hexadecimal representation of RGB plus alpha channel as 0xrrggbbaa. Colors can also be the words: white, black, red, green, or blue. You can also use a HTML-style color values #rrggbb or #aarrggbb.  
type: color  
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
unit: pixels  
widget: spinner  

### pad

title: Padding    
description:
The number of pixels to pad the background rectangle beyond edges of text.  
type: integer  
readonly: no  
required: no  
default: 0  
unit: pixels  
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

* l
* left
* c
* center
* centre
* r
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

* t
* top
* m
* middle
* b
* bottom

### html

title: HTML String    
description:
Render rich text from a string containing a subset of HTML 4. The only other properties that can be used with this are geometry and bgcolour. The geometry width and height defines the page or block size while its X and Y coordinates determine its position. This property has a higher priority than argument; argument is ignored if this property is set.  
type: string  
readonly: no  
required: no  

### resource

title: HTML File    
description:
Render rich text from a file containing a subset of HTML 4. The only other properties that can be used with this are geometry and bgcolour. The geometry width and height defines the page or block size while its X and Y coordinates determine its position. This property has a higher priority than both argument and html; argument and html are ignored if this property is set.  
type: string  
readonly: no  
required: no  

### _hide

title: Hide    
description:
Setting this property will not be serialized (unlike &quot;disable&quot;). When set true (1), the filter does not render. This allows an authoring tool to provide its own rendering while editing and then let the filter render outside the tool UI.  
type: boolean  
readonly: no  
required: no  
default: 0  

### overflow-y

title: Vertical Overflow    
description:
This option applies only when using html or resource properties. It controls whether the text will be cropped to the geometry property or allowed to overflow. When not set, it is automatic based on whether the geometry height is greater than or equal to the profile height. The default is unset/automatic.  
type: boolean  
readonly: no  
required: no  

### pixel_ratio

title: Pixel Ratio    
description:
This option applies only when using html or resource properties. It adds a scaling factor to the rendering. This can be used to help to make MLT&#39;s output match a user interface. NOTE: this property is only used on Windows because it is the only platform found thus far that has different rendering behavior relative to device pixel ratio.  
type: float  
readonly: no  
required: no  
minimum: 1.0  
default: 1.0  

