---
layout: standard
title: Documentation
wrap_title: "Filter: openfx.fr.inria.openfx.OIIOText"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: TextOIIO  
media types:
Video  experimental  
description: Use OpenImageIO to write text on images.  
version: 1  
creator: mr.fantastic <mrfantastic@firemail.cc>  
license: GPLv2  
URL: [https://openeffects.org/](https://openeffects.org/)  

## Parameters

### position

title: Position    
description:
The position where starts the baseline of the first character.  
type: float  
readonly: no  
required: no  
animation: yes  
default: 0.5000 0.5000  
widget: point  

### interactive

title: Interactive    
description:
When checked the image will be rendered whenever moving the overlay interact instead of when releasing the mouse button.  
type: boolean  
readonly: no  
required: no  

### text

title: Text    
description:
The text that will be drawn on the image  
type: string  
readonly: no  
required: no  
animation: yes  
default: Enter text  

### fontSize

title: Size    
description:
The height of the characters to render in pixels  
type: integer  
readonly: no  
required: no  
animation: yes  
default: 16  

### fontName

title: Font    
description:
The name of the font to be used. Defaults to some reasonable system font.  
type: string  
readonly: no  
required: no  
animation: yes  

### textColor

title: Color    
description:
The color of the text to render  
type: color  
readonly: no  
required: no  
animation: yes  
default: #FFFFFFFF  
widget: color  

