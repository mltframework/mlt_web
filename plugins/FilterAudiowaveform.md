---
layout: standard
title: Documentation
wrap_title: "Filter: audiowaveform"
category: plugin
---
* TOC
{:toc}

## Plugin Information

title: Audio Waveform Filter  
media types:
Video  
description: An audio visualization filter that draws an audio waveform on the image.  
version: 1  
creator:   
copyright: Meltytech, LLC  
license: LGPLv2.1  

## Parameters

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
The thickness of the line used to draw the waveform.  
type: integer  
readonly: no  
required: no  
minimum: 0  
maximum: 20  
default: 0  
unit: pixels  
widget: spinner  

### show_channel

title: Audio Channel    
description:
```
The audio channel to draw.
"0" indicates that all channels should be drawn. "-1" indicates that all channels will be added together in a single waveform.
```
type: integer  
readonly: no  
required: no  
animation: yes  
minimum: 0  
maximum: 20  
default: 0  
widget: spinner  

### angle

title: Angle    
description:
The rotation angle to be applied to the waveform.  
type: float  
readonly: no  
required: no  
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

### fill

title: Fill    
description:
Whether the area under the waveform should be filled in.  
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

### window

title: Window    
description:
The duration of the audio (in ms) to be drawn in the waveform. If the window is less than the duration of a frame, the duration of a frame will be used. If the window is more than the duration of a frame, samples will be buffered from previous frames to fill the window. The buffering is performed as a sliding window so that the most recent samples are always transformed.  
type: integer  
readonly: no  
required: no  
default: 0  

