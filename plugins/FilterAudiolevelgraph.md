---
layout: standard
title: Documentation
wrap_title: "Filter: audiolevelgraph"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Audio Level Visualization Filter  
media types:
Video  
description: An audio visualization filter that draws an audio level meter on the image.  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

### type

title: Graph type    
description:
The type of graph to display the levels.  
type: string  
readonly: no  
required: no  
default: bar  
widget: combo  
values:  

* segment
* bar

### bgcolor

title: Background Color    
description:
```
The background color to be applied to the entire frame. The default color
is transparent.

A color value is a hexadecimal representation of RGB plus alpha channel
as 0xrrggbbaa. Colors can also be the words: white, black, red, green,
or blue. You can also use a HTML-style color values #rrggbb or #aarrggbb.
```
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### color.*

title: Foreground color    
description:
```
The color of the waveform.

Multiple colors can be specified with incrementing suffixes to cause the
waveform to be drawn in a gradient. color.1 is the top of the waveform.
Subsequent colors will produce a gradient toward the bottom.

By default, the filter has one color defined:

    color.1=0xffffffff"

This results in a white waveform.

To create a gradient, define more colors:

    color.2=green color.3=0x77777777

A color value is a hexadecimal representation of RGB plus alpha channel
as 0xrrggbbaa. Colors can also be the words: white, black, red, green,
or blue. You can also use a HTML-style color values #rrggbb or #aarrggbb.
```
type: color  
readonly: no  
required: no  
animation: yes  
widget: color  

### thickness

title: Line Thickness    
description:
The thickness of the bar or segments.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  
unit: pixels  
widget: spinner  

### angle

title: Angle    
description:
The rotation angle to be applied to the waveform.  
type: float  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 360  
default: 0  
widget: spinner  

### rect

title: Rectangle    
description:
```
Defines the rectangle that the waveform(s) should be drawn in.
Format is: "X Y W H".
X, Y, W, H are assumed to be pixel units unless they have the suffix '%'.
```
type: rect  
readonly: no  
required: no  
animation: yes  
default: 0 0 100% 100%  

### mirror

title: Mirror    
description:
Mirror the spectrum about the center of the rectangle.  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

### reverse

title: Reverse    
description:
Draw the points starting with the right channel first.  
type: boolean  
readonly: no  
required: no  
default: 0  
widget: checkbox  

### gorient

title: Gradient Orientation    
description:
Direction of the color gradient.  
type: string  
readonly: no  
required: no  
default: vertical  
widget: combo  
values:  

* vertical
* horizontal

### channels

title: Channels    
description:
The number of channels to show.  
type: integer  
readonly: no  
required: no  
animation: yes  
default: 2  

### segments

title: Segments    
description:
The number of segments to draw if the graph type is &quot;segment&quot;.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 2  
maximum: 100  
default: 10  

### segment_gap

title: Segment Gap    
description:
The space in pixels between the segments.  
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 100  
default: 10  
unit: pixels  

